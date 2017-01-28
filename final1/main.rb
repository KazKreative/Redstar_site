require "sinatra"
require "sinatra/activerecord"
require "./models"

set :database, "sqlite3:mars.sqlite3"

get "/home" do
  erb :home
end

get "/plane" do
  text = ''
  Passenger.all.each do |passenger|
    p Passenger.inspect


    if Passenger.nil?
      p "nil!"
    else
      #text += Passenger.name + '' + Passenger.stardate + '<br/>'
    end
end

    text
  end

  post "/contact" do
    # p params.inspect
    p "My name is #{params[:name]}, and I am a #{params[:gender]}"
    Passenger.create(params)
    @msg = "Thanks! You have been entered into our mission!"
    erb :home
  end

  # get "/list" do
  #   'This is where a list of passengers will be.'
  #   erb :list

  # end

  # get "/make" do
  #   erb :home
  # end

  # get "/write" do
  #   Passenger.create(params)
  # end
