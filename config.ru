# config.ru
require 'rack'
require './hello'

run SinatraApp
# run Sinatra::Application