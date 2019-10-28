class Application < Sinatra::Base # this is the main application file, it helps to transform a ruby class into a sinatra controller
  get '/' do #
    erb :index #tells the application to render the ERB templates in View
 post '/greet' do
    erb :greet
  end
end