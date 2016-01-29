require 'sinatra'
$pastas = {}
put '/:key/:buffer' do
	$pastas[params[:key]] = params[:buffer]
end

get '/:key/?' do
	$pastas[params[:key]]
end