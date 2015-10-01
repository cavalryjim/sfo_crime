class MapScreen < PM::MapScreen
  title "San Francisco Crime"
  start_position latitude: 37.7833, longitude: -122.4167, radius: 9
  tap_to_add
  
  attr_accessor :date_start, :date_end
  
  def on_load
    App::Persistence['date_option'] = 14 unless App::Persistence['date_option'].present?
    initialize_search_crimes unless App::Persistence['search_crimes'].present?
    set_search_configuration
    
    #Create buttons
    set_nav_bar_button :left, {
      image: UIImage.imageNamed("list"),
      style: UIBarButtonItemStyleBordered,
      action: :show_detail
    }
    
    set_nav_bar_button :right, {
      image: UIImage.imageNamed("location"),
      style: UIBarButtonItemStyleBordered,
      action: :resize_to_fit
    }
    
    @settings_button = UIBarButtonItem.alloc.initWithTitle('Loading...', style: UIBarButtonItemStyleBordered,
                   target: self, action: 'change_settings') 
                   
                   
    set_toolbar_items [{
        title: "About",
        action: :show_about
      }, {
        system_item: :flexible_space
      },
      @settings_button
    ]
    
    @not_mapped_crimes ||= []
    load_data
  end
  
  def will_appear
    App.alert("SFPD crime data has a delay of 2 weeks. Date range selections within the past 2 weeks will likely return an empty result.") unless (App::Persistence['seen_disclaimer'] == 'true')
    show_about unless (App::Persistence['seen_disclaimer'] == 'true')
    update_data if (@last_update.present? && (Time.now - @last_update > 6.hours))
  end

  def annotation_data
    @mapped_crimes ||= []
  end
  
  def load_data
    CrimeAPI.data_for_date(@date_start, @date_end, @search_crimes) do |json, error|
      
      if error.nil? 
        @not_mapped_crimes = []           
        @mapped_crimes = []
        
        if json.present? && json.count > 0
        
          thousand_warning if (json.count >= 1000)
          json.each do |cd|
            date = convert_date(cd['date'])
            if cd['x'].present? && cd['y'] && cd['address'].present?
              
              @mapped_crimes << {
                latitude: cd['y'],
                longitude: cd['x'],
                title: cd['address'],
                subtitle: date + ": " + cd['descript'],
                pin_color: pin_color(cd['category']),
                date: date,
                time: cd['time'],
                number: cd['incidntnum'],
                resolution: cd['resolution'],
                category: cd['category'],
                district: cd['pddistrict'],
                pd_id: cd['pdid'],
                verbiage: cd['descript'], 
                action: :crime_details
              }
            else
              @not_mapped_crimes << {
                title: cd['address'],
                subtitle: cd['category'],
                date: cd['date'],
                #time: cd['offense_time'],
                number: cd['incidntnum']
              }
              
            end            
          end
        else
          App.alert("No results to display")       
        end

        update_annotation_data 
        update_button_title
        @last_update = Time.now
        
        # JDavis: Only change the map zoom if this is the first data load.
        @initial_pin_zoom ||= begin
          resize_to_fit
        end
      end
    end
      
  end
  
  def crime_details
    puts 'opening crime screen'
    open_modal CrimeScreen.new(nav_bar: true, crime: selected_annotations.first)
  end

  def show_detail
    if annotations.length == 0
        App.alert("There are no incidents to view.")
        return
    end
    #puts annotations.mutableCopy
    #puts @not_mapped_crimes
    open_modal DetailScreen.new(data: annotations.mutableCopy, not_mapped_data: @not_mapped_crimes, header: @settings_button.title, container: self),
      nav_bar: true,
      presentation_style: UIModalPresentationFormSheet
  end
  
  def show_about
    open_modal AboutScreen.new(external_links: true),
      nav_bar: true,
      presentation_style: UIModalPresentationFormSheet
  end
  
  
  def change_settings
    # open_modal SettingsScreen.new(container: self),
#       nav_bar: true,
#       presentation_style: UIModalPresentationFormSheet
    controller = SettingsScreen.new(self)
    self.presentModalViewController(controller, animated:true)
  end
  
  def close_detail_zoom_event(marker)
    self.navigationController.dismissModalViewControllerAnimated(true)

    # Close all the annotations just in case
    deselect_annotations

    EM.add_timer 0.75 do
      zoom_to_marker marker
    end

  end

  def zoom_to_marker(marker)
    set_region region(coordinate: marker.coordinate, span: [0.05, 0.05])
    possible_markers = annotations.select{|m| m.title == marker.title && m.coordinate == marker.coordinate}
    select_annotation possible_markers.first
  end
  
  def resize_to_fit
    zoom_to_fit_annotations
  end
  
  def set_search_configuration  
    if App::Persistence['date_option'] == 14
      @date_start = NSDate.new - 2.week
      @date_end = NSDate.new 
    elsif (App::Persistence['date_option'] == 0) && App::Persistence['date_start'].present? && App::Persistence['date_end'].present?
      @date_start = Time.at(App::Persistence['date_start'])
      @date_end = Time.at(App::Persistence['date_end'])
    else 
      App::Persistence['date_option'] = 1
      @date_start = NSDate.new - 1.day 
      @date_end = NSDate.new 
    end
     
    @date_end = @date_start + 1.day if @date_end == @date_start
    
    initialize_search_crimes unless selected_one_or_more_crimes?
    @search_crimes = App::Persistence['search_crimes'].select { |key, value| value == true}.map { |key, value| key}
  end
  
  def initialize_search_crimes
    App::Persistence['search_crimes'] = {:all_crimes=>true, :homicide=>true, :assault=>true, :robbery=>true, :burglary=>true,  
      :theft=>true, :trespass=>true, :damage=>true, :disturbance=>true, :narcotics=>true, 
      :prostitution=>true, :threats=>true, :extortion=>true, :weapon=>true}
  end
  
  def pin_color(crime = 'other') 
    if crime.downcase.include? 'homicide'
      color = MKPinAnnotationColorRed 
    elsif crime.downcase.include? 'robbery'
      color = MKPinAnnotationColorRed
    elsif crime.downcase.include? 'assault'
      color = MKPinAnnotationColorRed
    elsif crime.downcase.include? 'burglary'
      color = MKPinAnnotationColorPurple
    elsif crime.downcase.include? 'theft'
      color = MKPinAnnotationColorPurple
    else
      color = MKPinAnnotationColorGreen
    end  
    color
  end
  
  def update_data
    @settings_button.title = "Loading..."
    set_search_configuration
    load_data
  end
  
  def update_button_title
    #@date_start.string_with_style
    if App::Persistence['date_option'] == 14
      @settings_button.title = "Past 2 weeks"
    elsif App::Persistence['date_option'] == 1
      @settings_button.title = "Yesterday"
    else
      @settings_button.title = "#{@date_start.string_with_style} - #{@date_end.string_with_style}"
    end
  end
  
  def convert_date(date, time = "00:00")
    a = date.split("T")[0].split("-")
    d = NSDate.from_components(year: a[0].to_i, month: a[1].to_i, day: a[2].to_i)
    d.string_with_style(NSDateFormatterShortStyle)
  end
  
  def thousand_warning
    App.alert("This search is only returning the first 1,000 incidents. Try using a smaller date range or reducing the reported crime types.")
  end
  
  def selected_one_or_more_crimes?
    one_selected = false
    App::Persistence['search_crimes'].each do |crime|
      #puts "crime: " + crime.to_s
      one_selected = true if (crime[1] == true)
    end
    one_selected
  end
  
end