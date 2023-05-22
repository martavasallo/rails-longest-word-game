class GamesController < ApplicationController

  def new
    alphabet = ('A'..'Z').to_a
    @letters = alphabet.sample(10).join('')
  end

  def score
    @result = params[:result]
  end
end
