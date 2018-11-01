require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :new
    end

    post '/priates' do
      @pirate = Priate.new(params[])

      erb :show
    end

    post '/student' do
  @student = Student.new(params[:student])

  params[:student][:courses].each do |details|
    Course.new(details)
  end

  @courses = Course.all

  erb :student
end

  end
end
