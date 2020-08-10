class QuestionsController < ApplicationController
  def ask
  end

  def answer
     @response = "je ne comprends pas"
    if params[:question]== "I'm going to work"
      @response = "great"
    elsif params[:question].end_with? "?"
      @response = "Silly question, get dressed and go to work!."
    else
      @response = " I don't care, get dressed and go to work!"
    end
  end
end
