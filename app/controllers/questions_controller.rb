class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @answer = " "
    if params[:answer] == "I´m going to work"
      return @answer = "great"
    elsif params[:answer].include?('?')
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
