require 'sinatra'

get "/" do
  File.read(File.join('public', 'index.html'))
end

get "/mobile" do
  File.read(File.join('public', 'mobile.html'))
end