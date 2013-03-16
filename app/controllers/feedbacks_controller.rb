class FeedbacksController < InheritedResources::Base
  
  def show
    redirect_to feedbacks_path
  end
  
  
end
