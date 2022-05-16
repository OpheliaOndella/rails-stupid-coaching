class PagesController < ApplicationController
  def ask
  end

  def answer
    # Reponse en fonction de ask
    @question = params[:ask]
    if @question == "I'm going to work"
      @reponse = 'Great !'

    elsif @question.last == "?"
      @reponse = 'Silly question, get dressed and go to work!'

    else
      @reponse = "I don't care, get dressed and go to work!"
    end
  end
end
