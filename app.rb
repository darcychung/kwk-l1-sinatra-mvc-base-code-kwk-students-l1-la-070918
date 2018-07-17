
require 'sinatra'
class App<Sinatra::Base 
  get '/' do
    "Hello, World!"
  end
  
get "/darcy" do
  "Hi I'm Darcy"
end
