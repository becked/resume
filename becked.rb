require 'haml'
require 'sinatra'

get '/*' do
  haml :resume
end
