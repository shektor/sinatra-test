require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'This is super secret'
end

get '/public' do
  'This is not a secret'
end

get '/bob' do
  'This is BOB'
end
