require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/newteam' do
    @team = params.string
    
    erb :team
  end

end
