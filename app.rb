require 'sinatra'
require 'haml'
require 'babel/transpiler'


Haml::Filters.register_tilt_filter("Es6", extend: "Javascript")

get '/' do
  haml :index
end
