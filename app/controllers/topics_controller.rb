class TopicsController < ApplicationController

  def show
    @sub_topics = Topic.where(parent_topic_id: params[:topics])
    if request.xhr?
       render :json => { :sub_topic => @sub_topics }
    end
  end


  private
  def topic_params
    params.require(:topic).permit(:name, :id)
  end
end