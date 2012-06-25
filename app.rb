require 'sinatra'

get "/" do
  erb :index
end

get "/mobile" do
  erb :mobile
end