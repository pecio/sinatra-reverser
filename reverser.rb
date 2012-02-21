require 'sinatra'
get "/" do
  erb :form
end

post "/reversed" do
  erb :reversed
end
