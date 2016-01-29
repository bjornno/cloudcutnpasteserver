require 'sinatra'
post '/:buffer' do
	$buf = params[:buffer]
end

get '/?' do
	$buf
end