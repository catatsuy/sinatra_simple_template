require 'sinatra'

get '/' do
  "Hello world"
end

get '/example' do
  erb :example
end
