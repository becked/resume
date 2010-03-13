require 'haml'
require 'sinatra'

get '/' do
  haml :index
end


get '/resume*' do
  haml :resume
end
