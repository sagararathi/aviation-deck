class QuestionsController < ApplicationController

  def new
    display_parent_topic
    @question = Question.new
  end

  def create

  end
end