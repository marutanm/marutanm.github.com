require 'sinatra'
require './app'

set :views, File.dirname(__FILE__)
set :public, File.dirname(__FILE__)

run Sinatra::Application
