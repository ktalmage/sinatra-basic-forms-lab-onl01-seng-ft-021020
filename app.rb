require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do
    
    erb :index
  end
  
  get "/new" do
    
    erb :create_puppy
  end
  
  post "/puppy" do
    
    @puppy.new(params[:name,:breed,:age])
    erb :results
    
    erb :display_puppy
  end

end
