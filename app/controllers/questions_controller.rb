class QuestionsController < ApplicationController
  
  def create
  	@question = Question.new(params[:question])
  	if @question.save
  		flash[:success] = "Welcome to the Sample App!"
  		redirect_to :root
  	else
  		redirect_to :help_path
  	end


  end

  def add_answer
    @answer = Question.find(params[:id]).answers.new(:description => params[:description], :question_id => params[:id] )
    if @answer.save
      redirect_to @answer.question
    else
      redirect_to :help_path
    end
  end

  def show
    @q = Question.find(params[:id])
    #@a = @q.answers.create



  end
end
