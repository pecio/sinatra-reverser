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

get "/test" do
  "@peña, ¿Qué #pasa?".gsub(/([@#]\w+)/u, '<b>\1</b>')
end
