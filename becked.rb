require 'haml'
require 'sinatra'

['/', '/resume'].each do |path|
  get path do
    haml :resume
  end
end
