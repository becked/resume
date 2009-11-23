require 'rubygems'
require 'sinatra'

get '/' do
  case request.url
    when /jeffbeck\.org/i
      'Hi jeff.'
    when /becked\.heroku\.com/i
      'Hi heroku.'
    else
      'Hi developer.'
  end
end

