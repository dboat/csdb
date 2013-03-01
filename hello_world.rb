require 'sinatra'
require 'json'

get '/' do
  @team_name = 'UCLA CSDB'
  erb :index
end

get '/programmers.json' do
  content_type :json
  { :users => [
    {:title => "Carson", :content => "Homestead"},
    {:title => "David", :content => "Redwood"},
    {:title => "Robert", :content => "Senior"},
    {:title => "David", :content => "Oakland"},
    {:title => "Vince", :content => "Lowell"},
    {:title => "Arun", :content => "Homestead"},
    {:title => "Christine", :content => "West Covina"},
    {:title => "Menglin", :content => "Cupertino"},
    {:title => "Larry", :content => "MVHS"},
    {:title => "Jon", :content => "Oxford"},
    {:title => "Russell", :content => "Hong Kong"},
    {:title => "Daniel", :content => "Mills"},
    {:title => "Aren", :content => "Napa"},
    {:title => "Aaron", :content => "SF"}
  ]}.to_json
end
