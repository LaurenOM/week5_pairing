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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-naming' do 
  erb(:form)
end
