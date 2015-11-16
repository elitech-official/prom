class CategoryController < ApplicationController
  
  before_action :authenticate_user!
  
  def index
    @categories = Category.all.paginate(:page => params[:page], :per_page => 8)
  end
  
  def new
    @category = Category.new
  end
  
  def create
    
  end
  
  def show
    @category = Category.find(params[:id])
    @subcategories = @category.subcategories.paginate(:page => params[:page], :per_page => 8)
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def delete
    
  end
  
  
  def category_params
    params.require(:category).permit(:name, :image_path)
  end
end
