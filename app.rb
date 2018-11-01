require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :new
    end

    post '/priates' do


      erb :show
    end

  end
end
