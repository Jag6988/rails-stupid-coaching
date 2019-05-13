class QuestionsController < ApplicationController
  def ask

  end
  def answer
    @search = params[:search]
  end
end
