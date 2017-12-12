require 'sinatra'

get '/' do 
	"Hack your like"
end

get '/intro' do
	send_file "intro.html"
	
end

get '/outro' do
	@name = "like lion"
	erb :outro
	
end


get '/menu' do
	menu = ["중식", "한식", "일식", "양식"]
	@item =  menu.sample
	erb :menu
	
end


