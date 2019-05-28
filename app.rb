require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do 
  "Don't tell!"
end

get '/new' do 
  "new page"
end 