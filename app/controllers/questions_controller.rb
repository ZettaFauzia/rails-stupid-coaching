class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @currenttime = Time.now
    if params[:question] == "Hello"
      @answer = "Hi"
    elsif params[:question] == "What time is it?"
      @answer = "It's #{@currenttime}."
    end
  end
end
