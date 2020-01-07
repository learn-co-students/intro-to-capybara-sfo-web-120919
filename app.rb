require 'sinatra'
class App < Sinatra::Base
  # Write your code here!
  get '/' do 
    erb :index
  end

  post '/greet' do
    erb :greet
  end

end