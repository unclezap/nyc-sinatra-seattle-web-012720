class ApplicationController < Sinatra::Base
  set :views, proc { File.join(root, '../views/') }
  register Sinatra::Twitter::Bootstrap::Assets

  get '/' do
    erb :"application/index"
  end

  # get '/figures/new' do
  #   erb :"figures/new"
  # end

  # post '/figures' do
  #   @figure = Figure.create(params)
  #   # byebug
  #   erb :"figures/show"
  # end

  get '/landmarks/new' do
    erb :"landmarks/new"
  end

  post '/landmarks' do
    erb :"landmarks/show"
  end

  get '/landmarks' do
    erb:"landmarks/show"
  end



  # get '/figures' do
  #   @figure = Figure.first
  #   erb:"figures/show"
  # end
end
