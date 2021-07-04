require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BUILT THIS! (Shotgun works. I can now type and just refresh my browser)"
  end

end