class BlogsController < ApplicationController
  def index
    if params[:author]
      @blogs = Blog.where(author: params[:author])
    elsif params[:theme] 
      @blogs = Blog.where(theme: params[:theme])
    else
      @blogs = Blog.all
    end
  end

  def show
    @blog = Blog.find(params[:id])
  end
end
