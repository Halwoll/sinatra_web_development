require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'hello!'
end

get '/secret' do
    'hello hal'
end

get '/first_secret' do
    'hello world'
end

get '/cat' do
    "<div>
    <img src= 'https://i.imgur.com/jFaSxym.png'>
    <div/>"
end