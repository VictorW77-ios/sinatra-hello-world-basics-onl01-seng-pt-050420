class App < Sinatra::Base
  
  get '/' do      # / is the root of the app
    "Hello, World!"
  end 

end
