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

get '/cat' do
  '<img style="border: 3px dashed red" src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png">'
end
