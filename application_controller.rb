require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name="Elizabeth"
    @num= 4
    @number= 7
    erb :index
  end

  get '/tacos' do
    erb :tacos
  end
  
  get '/pizza' do
    erb :pizza
  end
  
end