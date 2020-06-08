# Question controller
class QuestionsController < ApplicationController
  def ask
    # ask method
  end

  def answer
    @ans = ''
    if params[:question] == 'I am going to work'
      @ans = 'Great!'
    elsif params[:question].include? '?'
      @ans = 'Silly question, get dressed and go to work!'
    else
      @ans = "I don't care, get dressed and go to work!"
    end
  end
end
