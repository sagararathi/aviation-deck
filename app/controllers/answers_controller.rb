class AnswersController < ApplicationController
  def show
   answer = Answer.find(params[:id])
   if request.xhr?
    if answer.check == true
      render :json => { :result => "Correct" }
    else
      render :json => { :result => "In Correct" }
    end
   end

  end
end