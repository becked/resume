require 'rubygems'
require 'bundler'

Bundler.require

require './resume'
run Sinatra::Application
