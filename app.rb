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

get '/cat' do
  '<html><head><meta name="viewport" content="width=device-width, minimum-scale=0.1"><title>Screen Shot 2013-09-10 at 11.32.00.png (454×273)</title></head><body style="margin: 0px; background: #fff;"><img style="-webkit-user-select: none; border: 5px dashed red;" src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png"></body></html>'
end
