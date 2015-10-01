class SettingsScreen < Formotion::FormController
  
  def initialize container
    @container = container
    initWithForm( settings_form )
    crime_types_name
  end
  
  def crime_types_name
    if @all_crimes.value
      @crime_types.title = "Crime types (all)"
    else
      count = 0
      @crimes_section.rows.each do |row|
        count += 1 if row.value
      end
      @crime_types.title = "Crime types (#{count} selected)"
    end
  end
  
  def settings_form
    form = Formotion::Form.new
    
    form.build_section do |section|
      section.build_row do |row|
        row.title = "Cancel"
        row.type = :back
      end
    end
    
    form.build_section do |section|
      
      section.title = "Data options"
      
      @crime_types = section.build_row do |row|
        row.type = :subform
        row.key = :search_crimes
        row.display_key = :search_crimes
        #row.title = crime_types_name
        
        row.subform = Formotion::Form.new
    
        @crimes_section = row.subform.build_section do |subform_section|
          subform_section.title = "Select crimes to map"

          @all_crimes = subform_section.build_row do |subform_row|
            subform_row.title = "all crimes"
            subform_row.key   = :all_crimes
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['all_crimes']
            subform_row.on_tap do |row|
              #App.alert("tapped all_crimes")
              #@date_option.value = 0
              select_all(!row.value)
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "homicide"
            subform_row.key   = :homicide
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['homicide']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "assault"
            subform_row.key   = :assault
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['assault']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "robbery"
            subform_row.key   = :robbery
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['robbery']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "burglary"
            subform_row.key   = :burglary
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['burglary']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "theft"
            subform_row.key   = :theft
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['theft']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "trespassing"
            subform_row.key   = :trespass
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['trespass']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "property damage"
            subform_row.key   = :damage
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['damage']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "disturbance"
            subform_row.key   = :disturbance
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['disturbance']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "narcotics"
            subform_row.key   = :narcotics
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['narcotics']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "prostitution"
            subform_row.key   = :prostitution
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['prostitution']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "making threats"
            subform_row.key   = :threats
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['threats']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "extortion"
            subform_row.key   = :extortion
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['extortion']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          subform_section.build_row do |subform_row|
            subform_row.title = "illegal weapon"
            subform_row.key   = :weapon
            subform_row.type  = :check
            subform_row.value = App::Persistence['search_crimes']['weapon']
            subform_row.on_tap do |row|
              @all_crimes.value = false
              puts row.value
            end
          end
          
        end
        
        row.subform.build_section do |subform_section|
          subform_section.build_row do |subform_row|
            subform_row.title = "Done"
            subform_row.type = :back
            subform_row.on_tap do |row|
              #App.alert("going back")
              crime_types_name
            end
          end
        end
        
      end

      @date_option = section.build_row do |row|
        row.key = :date_option
        row.type = :options
        row.items = [ ["Yesterday", 1], ["Past 2 weeks", 14], ["Custom range", 0] ]
        row.value = App::Persistence['date_option']
      end
    end
    
    form.build_section do |section|
      section.title = "Date range"
      section.footer = "Must select 'Custom range' to use this."
      section.build_row do |row|
        row.title = "Start"
        row.key = :date_start
        row.type = :date
        row.format = :medium
        row.value = @container.date_start.to_i
        row.input_accessory = :done
        row.on_begin do |row|
          #App.alert("tapped start_date")
          @date_option.value = 0
        end
      end
      
      section.build_row do |row|
        row.title = "End"
        row.key = :date_end
        row.type = :date
        row.format = :medium
        row.value = @container.date_end.to_i
        row.input_accessory = :done
        row.on_begin do |row|
          #App.alert("tapped end_date")
          @date_option.value = 0
        end
      end
    end
    
    form.build_section do |section|
      section.build_row do |row|
        row.title = "Update"
        row.type = :submit
      end
    end
    
    form.on_submit do |form|
      submit(form.render)
    end
    
    form
  end
  
  
  def close_modal
    self.dismissModalViewControllerAnimated(true)
  end
  
  def handle_error
    App.alert("There was a problem. Please try again.")
  end
  
  def handle_success
    App.alert("Submitted.")
  end
  
  def select_all(value)
    #puts value
    @crimes_section.rows.each do |row|
      row.value = value unless (row.key == :all_crimes) #|| (value == false)
    end
  end

  def submit(data)
    if (data[:date_option] == 0) && (data[:date_start] > Time.now.to_i)
      App.alert("Start date cannot be in the future.")
    elsif !selected_one_or_more_crimes?(data[:search_crimes])
      App.alert("Select one or more crimes to search.")
    else
      data[:date_start] = data[:date_end] if (data[:date_start] > data[:date_end])
      data[:date_end] = data[:date_start] if (data[:date_end] < data[:date_start])
      App::Persistence['date_option'] = data[:date_option]
      App::Persistence['date_start'] = data[:date_start]
      App::Persistence['date_end'] = data[:date_end]
      App::Persistence['search_crimes'] = data[:search_crimes]
      @container.update_data
      close_modal
    end
  end
  
  def selected_one_or_more_crimes?(search_crimes)
    one_selected = false
    search_crimes.each do |crime|
      #puts "crime: " + crime.to_s
      one_selected = true if (crime[1] == true)
    end
    one_selected
  end
end