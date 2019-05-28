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
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @random_name = params[:name]
  erb(:index)
end
