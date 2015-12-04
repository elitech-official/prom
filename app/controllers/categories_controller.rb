class CategoriesController < ApplicationController
  
  before_action :authenticate_user!
  
  respond_to  :html, :json
  
  def index
    @blogs = Blog.last(5).reverse
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
  
  def get_subcategories
    category = Category.find(params[:category_id])
       render :json => category.subcategories
  end
  
  
  def category_params
    params.require(:category).permit(:name, :image_path)
  end
end
