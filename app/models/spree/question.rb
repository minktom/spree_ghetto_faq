class Spree::Question < ActiveRecord::Base
  attr_accessible :question, :answer, :position, :locale
  validates_presence_of :question, :answer, :locale
end
