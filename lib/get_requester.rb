require 'net/http'
require 'open-uri'
require 'json'


class GetRequester
  
 def initialize(url) 
   url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
 end
  
  def get_response_body
    uri = URI.parse(url)
    response = NET::HTTP.get_response_body(uri)
    response.body
  end
  
  def parse_json
  end
    

  
end
