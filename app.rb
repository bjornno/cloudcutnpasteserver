require 'sinatra'

put '/:buf' do
	$buf = params['buf']	
end

get '/' do
	$buf
end