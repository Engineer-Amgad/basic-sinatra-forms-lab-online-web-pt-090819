require 'sinatra/base'

class App < Sinatra::Base

  get '/reverse' do
    erb :reverse
  end
  
  

end
