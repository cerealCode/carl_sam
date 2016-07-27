require 'sinatra'
	
	get '/' do
		'Hello'
	end

	get '/main' do	
		erb :main
	end

	get '/contact' do
		erb :contact
	end

	get '/servicios' do 
		erb :servicios
	end

	get '/proyectos' do
		erb :proyectos 
	end
