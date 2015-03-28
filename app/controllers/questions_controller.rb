class QuestionsController < ApplicationController

  def new
    @topics= Topic.where(parent_topic_id: nil)
    @question = Question.new
  end

  def create

  end
end