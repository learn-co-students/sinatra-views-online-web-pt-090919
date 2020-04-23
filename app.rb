require_relative 'config/environment'

class App < Sinatra::Base

  # configure do
  #   set :views, "views"
  #   set :public_dir, "public"
  # end
  
  # update controller to render index.erb file at the "/" route
	get '/' do
		erb :index
	end
	
	get '/info' do
    erb :info
  end

end