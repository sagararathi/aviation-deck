class QuestionsController < ApplicationController

  def new
    display_parent_topic
    @question = Question.new
  end

  def create

  end

  def show
    @question = Question.where(topic_id: params[:sub_topic]).first
    p @answers
    if request.xhr?
      if @question
        @answers = Answer.where(question_id: @question.id)
        render :json => {:question => @question, :answers => @answers}
      else
        render json: {question: @question}
      end
    end
  end

  def next

  ques = Question.find(params[:id])
  @question = Question.where(topic_id: ques.topic_id).where("id > ?", ques.id).first
    if request.xhr?
      if @question
        @answers = Answer.where(question_id: @question.id)
        render :json => {question: @question, answers: @answers}
      else
        render json: {status: "No more Question"}
      end
    end
  end

  private
  def display_parent_topic
    @topics= Topic.where(parent_topic_id: nil)
  end

  def question_params
    params.require(:question).permit(:ques, :topic_id)
  end
end