class GamesController < ApplicationController
  def index
    @contents = Content.all
  end
end
