require 'sinatra'

get '/' do
  redirect '/index.html'
end

get '/api/hello' do
  'Hello, World!'
end

