require 'sinatra'
require "sinatra/json"

get '/' do
  redirect '/index.html'
end

get '/api/hello' do
  'Hello, World!'
end

get '/api/env' do
  json ENV.to_h
end

get '/api/rack_env' do
  json request.env.to_h
end
