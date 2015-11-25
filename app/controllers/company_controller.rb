class CompanyController < ApplicationController
  
  before_action :authenticate_user!
  
  def index
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(params[:company])
    rendirect_to 'companies_path' if @company.save!  
  end

  def show
    @company = Company.find(params[:id])
  end

  def edit
    @company = Company.find(params[:id])
  end

  def update
    @company = Company.find(params[:id])
    @company.update(params[:company])
  end

  def delete
  end
  
  private
  
  def company_params
    params.require(:company).permit(:name, :phone, :website, :address, :budget, :employee_count, :subcategory_id, :image_path, :description, :country,
     :year_created, :comp_type, :business, :website_image_path, :mobile_phone, :user_id)
  end
  
end
