require 'rubygems'
require 'sinatra'

get '/' do
  case request.url
    when /jeffbeck\.org/i
    when /becked\.heroku\.com/i
      'Hi heroku.'
    else
      'Hi developer: ' +
      request.url.inspect
  end
end

