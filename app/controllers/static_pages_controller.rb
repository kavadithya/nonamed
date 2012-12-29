class StaticPagesController < ApplicationController
  def home
  	@question = Question.new
  	@question_all = Question.all

  end

  def help
  end

  def about
  end

  def contact
  end

end
