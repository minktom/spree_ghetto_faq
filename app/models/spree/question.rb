class Spree::Question < ActiveRecord::Base
  attr_accessible :question, :answer, :position
  validates_presence_of :question, :answer
end
