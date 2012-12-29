class Question < ActiveRecord::Base
  attr_accessible :description
  has_many :answers
end
