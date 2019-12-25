require "sinatra"

get "/" do
    @jhon = (1..50)
    erb :index
end