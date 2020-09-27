require 'net/http'
require 'open-uri'
require 'json'


class GetRequester
  
 def initialize(url) 
   url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
 end
  
  def get_response_body
    
    get_requester = GetRequester.new(url)
    
   
  end
  
  def parse_json
  end
    

  
end
