class Spree::Admin::QuestionsController < Spree::Admin::ResourceController

  def new
    @question = @object
  end

  def edit
    @question = @object
  end

end