require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Not a new message!"
  end

end