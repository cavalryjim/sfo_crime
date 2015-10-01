class CrimeAPI

  #APIURL = "https://data.seattle.gov/resource/7ais-f98f.json"
  APIURL = "https://data.sfgov.org/resource/tmnf-yvry.json"
  
  APIHEADERS = { 'X-App-Token' => 'mct49c4UIFfvPFD97RJi3MNgA', 'Content-Type' => 'application/json' }  

  def self.data_for_date(date_start, date_end, search_crimes, &block)
    date_from = date_start.string_with_format(:iso8601).split[0] + 'T00:00:00'
    date_to = date_end.string_with_format(:iso8601).split[0] + 'T00:00:00'
    #puts crimes
    sfo_url = APIURL + "?$where=(date>='#{date_from}' AND date<='#{date_to}') "

    unless search_crimes.include?("all_crimes")
      search_terms = "&$q="
      search_crimes.each do |crime|
        search_terms << crime.to_s
        search_terms << " OR " unless crime == search_crimes.last
      end
      sfo_url << search_terms
    end
    
    puts sfo_url
    BW::HTTP.get((sfo_url), { headers: APIHEADERS } ) do |response| 
      json = nil
      error = nil
      
      #puts "crime: " + response.status_code.to_s
      if response.ok?
        json = BW::JSON.parse(response.body.to_str)
      else
        error = response.error_message
      end

      block.call json, error
    end
  end

end