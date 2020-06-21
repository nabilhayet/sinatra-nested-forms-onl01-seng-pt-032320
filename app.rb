require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
<<<<<<< HEAD
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
=======
      erb :new
>>>>>>> e0e5b425dab0e8799056abe8169ec5212ea7ae9d
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end

      @ships = Ship.all
<<<<<<< HEAD
      erb :'pirates/show'
=======
      erb :show
>>>>>>> e0e5b425dab0e8799056abe8169ec5212ea7ae9d
    end

  end
end
