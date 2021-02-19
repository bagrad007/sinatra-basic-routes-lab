require "pry"
require_relative "config/environment"

class App < Sinatra::Base
  get "/" do
    "Hello, World!"
  end

  get "/name" do
    # binding.pry
    "My name is "
  end
  get "/hometown" do
    # binding.pry
    "My hometown is "
  end
  get "/:favorite-song" do
    # binding.pry
    "My favorite song is "
  end
end
