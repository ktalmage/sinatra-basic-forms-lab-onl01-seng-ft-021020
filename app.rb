require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do
    
    erb :index
  end
  
  get "/new" do
    
    erb :create_puppy
  end
  
  post "/puppy" do
    
    @puppy = 
    @puppy.new(params[:user_text])
    erb :results
    
    erb :display_puppy
  end

end
