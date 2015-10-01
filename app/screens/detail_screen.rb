class DetailScreen < PM::TableScreen

  attr_accessor :container, :data, :header, :not_mapped_data

  def on_load
    @not_mapped_data.each do |c|
      @data << NSKVONotifying_MapScreenAnnotation.new(title: "NO ADDRESS PROVIDED", latitude: "0", longitude: "0",
        subtitle: c[:subtitle], date: c[:date])
    end
    # @data = @data + @not_mapped_data
    @data.sort! {|a,b| b.date <=> a.date }
  end

  def will_appear
    @view_setup ||= begin
      self.setTitle(@header)
      self.navigationController.navigationBar.barStyle = self.navigationController.toolbar.barStyle = UIBarStyleBlack if Device.ios_version.to_f < 7.0
      self.navigationController.setToolbarHidden(false)

      #Create the labe at the bottom of the view.
      @label = set_attributes UILabel.alloc.initWithFrame(CGRectMake(0, 0, self.navigationController.toolbar.bounds.size.width, self.navigationController.toolbar.bounds.size.height)), {
        background_color: UIColor.clearColor,
        text_color: ("#0F5D14".to_color),
        text_alignment: UITextAlignmentCenter,
        line_break_mode: UILineBreakModeTailTruncation,
        font: UIFont.boldSystemFontOfSize(18),
        minimum_font_size: 10,
        #resize: [:width, :left, :right],
        text: "#{@data.count} Incidents"
      }
      item = UIBarButtonItem.alloc.initWithCustomView(@label)
      self.toolbarItems = [item]

      # Done Button
      set_nav_bar_button :right,
        title: "Close",
        action: :close,
        type: UIBarButtonItemStyleDone

      update_table_data
    end
  end

  def table_data
    [{
      title: "Incidents",
      cells: build_cells(:incident)
    }]
  end

  def build_cells(type)
    c = []
    crimes = type == :arrest ? arrests : incidents
    crimes.each_with_index do |cell,i|
      date = convert_date(cell.date, cell.time)
      c << {
        title: cell.title,
        cell_style: UITableViewCellStyleSubtitle,
        subtitle: cell.subtitle,
        selection_style: UITableViewCellSelectionStyleBlue,
        #accessory_type: UITableViewCellAccessoryDisclosureIndicator,
        #accessory_action: :tapped_crime,
        action: :tapped_crime,
        arguments: {marker_index: i, marker_type: type, map_this: (cell.title != "NO ADDRESS PROVIDED") }
      }
    end
    c
  end

  def incidents
    #@data.select { |crime| crime.type.downcase == 'incident' }
    @data
  end

  def tapped_crime(params = {})
    puts params
    if params[:map_this] == true
      marker = incidents[params[:marker_index]]
      @container.close_detail_zoom_event(marker) unless @container.nil?
    else
      App.alert("We do not map these incidents.")
    end
  end
  
  def convert_date(date, time)
    a = date.split("T")[0].split("-")
    d = NSDate.from_components(year: a[0].to_i, month: a[1].to_i, day: a[2].to_i)
    d.string_with_style(NSDateFormatterShortStyle)
  end

end
