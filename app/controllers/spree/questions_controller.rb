class Spree::QuestionsController < Spree::BaseController

  helper "spree/products"

  def index
    @questions = Spree::Question.where(:locale => I18n.locale).all
  end

end
