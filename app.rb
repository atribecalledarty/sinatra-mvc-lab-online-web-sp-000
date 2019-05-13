require_relative 'config/environment'
require_relative './models/piglatinizer.rb'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end
  
  post '/' do
    @pig_latinizer = PigLatinizer.new
    @latinized_text = @pig_latinizer.piglatinize(params[:user_text])
    
    erb :results
  end
end