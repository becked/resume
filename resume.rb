require 'sinatra/base'
require 'haml'


class Resume < Sinatra::Base
  get '/' do
    haml :resume
  end
  get '/resume*' do
    haml :resume
  end
end
