require 'sinatra'

get '/' do
  erb :index
end

get '/callback' do
  "done"
end
