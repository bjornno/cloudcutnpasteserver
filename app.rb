require 'sinatra'
$pastas = {}
post '/:key/:buffer' do
	$pastas[params[:key]] = params[:buffer]
end

get '/:key/?' do
	$pastas[params[:key]]
end