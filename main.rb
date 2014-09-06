require 'sinatra'

get '/' do
  return "Hello world"
end

get '/example' do
  erb :example
end
