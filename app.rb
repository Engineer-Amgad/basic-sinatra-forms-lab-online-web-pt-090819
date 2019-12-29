require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @team_name = params[:Team_Name]
    @coach = params[:Coach]
    
    erb :team
  end

end
