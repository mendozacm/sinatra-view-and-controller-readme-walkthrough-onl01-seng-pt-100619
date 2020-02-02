require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do
  @user = "Cesar"
  erb :index
  end
 
  
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
  original_string = params["string"]
  @reversed_string = original_string.reverse
 
  erb :reversed
end

  get '/friends' do
    # Write your code here!

  end
end