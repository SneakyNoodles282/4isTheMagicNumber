require './config/environment'
require './app/models/sample_model'



class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  post '/results' do
    @number = params["sike"]
    @numbword = number_toword(@number)
    puts @numbword
    @sic = number_toword(@numbword)
    @op = number_toword(@sic)
    @result = number_toword(@op)
    puts @result
    # @results = wordLength(@result)
    
    return erb:results
  end
    get '/howtoplay' do
    return erb:howtoplay
  end
end


