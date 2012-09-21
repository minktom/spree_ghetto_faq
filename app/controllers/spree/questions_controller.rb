class Spree::QuestionsController < Spree::BaseController

  helper "spree/products"

  def index
    @questions = Spree::Question.find(:all)
  end

end
