class CrimeScreen < PM::TableScreen
  title "Crime Details"
  
  attr_accessor :crime

  def on_load
    set_nav_bar_button :right, title: "Close", action: :close, type: UIBarButtonItemStyleDone
  end
  
  
  def table_data
    [{
      title: nil,
      cells: crime_cells 
    }]   
  end
  
  def crime_cells

    crime_cells = [
      {
        title: "Incident #: #{@crime.number}",
        subtitle: "Resolution: #{@crime.resolution}"
      },
      {
        title: "Crime: #{@crime.category}",
        subtitle: @crime.verbiage,
        action: :show_info,
        arguments: { data: "Crime: #{@crime.category} / #{@crime.verbiage}" }
      }, 
      {
        title: "Police District: #{@crime.district}",
        subtitle: "Police id: #{@crime.pd_id}"
      },
      {
        title: "Date: #{@crime.date}",
        subtitle: "Time: #{@crime.time}"
      },
      {
        title: @crime.title,
        action: :show_info,
        arguments: { data: @crime.title }
      },
      {
        title: "Latitude: #{@crime.latitude}"
      },
      {
        title: "Longitude: #{@crime.longitude}"
      }
    ]
  end

  def show_info(args={})
    App.alert(args[:data])
  end

end