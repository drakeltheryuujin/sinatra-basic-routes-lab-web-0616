require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Kellye"
  end
  
  get "/hometown" do
    "My hometown is Nashville"
  end
  
  get "/favorite-song" do
    "My favorite song is Kiss by Prince"
  end
end
