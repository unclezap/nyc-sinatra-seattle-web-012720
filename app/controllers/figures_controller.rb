class FiguresController < ApplicationController
  # add controller methods
  get '/figures/new' do
    erb :"figures/new"
  end

  get '/figures' do
    # @figure = Figure.create(params)
    # byebug
    erb :"figures/index"
  end

  post '/figures' do
    byebug
    @new_figure = Figure.create(params[figure])

    # erb :"figures/new"
  end

  #     new_figure = Figure.create(name:)
# new_landmark = Landmark.create(name:, year_created:)
# new_title = Title.create(name:)
# new_figure_title = FigureTitle.create

# new_landmark.figure = new_figure
# new_title.figures << new_figure
# new_figure.titles << new_title

    


  # get '/figures' do
  #   @figure = Figure.first
  #   erb:"figures/show"
  # end


end
