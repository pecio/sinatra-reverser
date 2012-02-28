# encoding: utf-8
require 'sinatra'
get "/" do
  erb :form
end

post "/reversed" do
  erb :reversed
end

post "/plain" do
  params[:text].reverse
end
