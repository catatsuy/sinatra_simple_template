require 'sinatra'

get '/' do
  erb :index
end

get '/hello' do
  return "Hello world"
end

get '/example' do
  erb :example
end
