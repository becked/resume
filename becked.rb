require 'rubygems'
require 'sinatra'

get '/' do
  case request.url
    when /becked\.heroku\.com/i
    when /jeffbeck\.org/i
      'Hi heroku.'
    else
      'Hi developer: ' +
      request.url.inspect
  end
end

