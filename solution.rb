require 'sinatra'


get '/greeting' do
	name = 'unknow'
	if params[:'name'] != nil
		name = params[:name]
	end
	erb :answer, :locals => {:name => name}
end



get '/' do
	erb :'form'
	#{}"<h1>Hola #{str_nombre}!</h1>"
	#send_file 'view/form.html'
 end 