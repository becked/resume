require 'haml'
require 'sinatra'

get '/' do
  #haml :index
  haml :resume
end


get '/resume*' do
  haml :resume
end
