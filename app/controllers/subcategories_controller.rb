class SubcategoriesController < ApplicationController
  
  before_action :authenticate_user!
  
  def index
  end

  def new
  end

  def create
  end

  def show
    @subcategory = Subcategory.find(params[:id])
  end

  def edit
  end

  def update
  end

  def delete
  end
  
  def subcategory_params
    params.require(:subcategory).permit(:name, :category_id)
  end
end
