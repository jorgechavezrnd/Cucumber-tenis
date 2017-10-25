require 'sinatra'
set :bind, '0.0.0.0'
set :port, 3000

get '/' do
  @marcador = '0-0'
  erb :marcador
end