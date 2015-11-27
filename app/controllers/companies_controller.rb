class CompaniesController < ApplicationController
  
  before_action :authenticate_user!
  
  respond_to  :html, :json
  
  def index
  end

  def new
    @company = Company.new
    @categories = Category.all
      if !current_user.code.nil? && current_user.code.reg_type >= 1
        10.times {@company.company_images.build}
      end
  end

  def create
    @company = Company.create!(company_params)
    if @company.save
      flash[:notice] = "Successfully created!"
      redirect_to categories_path
      SiteMailer.register_email(current_user).deliver_now
    else
      render action: 'new'
    end
  end

  def show
    @company = Company.find(params[:id])
  end

  def edit
    @company = Company.find(params[:id])
    if current_user.code.nil?
      
    else
      if current_user.code.reg_type == "gold"
        10.times {@company.company_images.build}
      elsif current_user.code.reg_type == "silver"
        5.times {@company.company_images.build}
      end
    end
  end

  def update
    @company = Company.find(params[:id])
    if @company.update_attributes(params[:company])
      flash[:notice] = "Successfully updated!"
      redirect_to @company
    else 
      render action: edit
    end
  end

  def delete
  end
  
  def company_params
    params.require(:company).permit(:name, :category_id, :phone, :website, :address, :budget, :employee_count, :subcategory_id, :image_path, :description, :country,
     :year_created, :comp_type, :business, :website_image_path, :mobile_phone, :user_id, :city)
  end
  
end
