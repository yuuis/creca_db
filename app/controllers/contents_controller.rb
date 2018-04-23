class ContentsController < ApplicationController
  def index
    @contents = Content.all
  end

  def show
    @content = Content.find_by(id: params[:id])
    
  end

  def new 
    
  end

  def create 
    @content = Content.new(name:params[:name], company:params[:company])
    if @content.save
      redirect_to("/contents/index")
    end
  end

  def serch 
  end

end
