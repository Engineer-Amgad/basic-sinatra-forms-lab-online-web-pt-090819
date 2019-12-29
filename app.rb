require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @team_name = params[:Team_Name]
    @coach = params[:Coach]
    @point_guard = params[:Point_Guard]
    @shooting_guard = params[:Shooting_Guard]
    @small_forward = params[:Small_Forward]
    @power_forward = params[:Power_Forward]
    @center = params[:Center]
    
    erb :team
  end

end
