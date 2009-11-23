require 'haml'
require 'sinatra'

get '/' do
  haml :resume
end

get '/resume' do
  haml :resume
end

