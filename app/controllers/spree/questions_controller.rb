class Spree::QuestionsController < Spree::BaseController

  def index
    @questions = Spree::Question.find(:all)
  end

end
