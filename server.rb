require 'sinatra'
require 'json'

before do
    @pedidos = []
end

not_found do
  status 404
  "This page could not be found"
end

get '/' do
  send_file 'index.html'
end

get '/json' do
   send_file 'input.json'
end
