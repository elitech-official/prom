class CompanyController < ApplicationController
  
  before_action :authenticate_user!
  
  def index
  end

  def new
  end

  def create
  end

  def show
    @company = Company.find(params[:id])
  end

  def edit
  end

  def update
  end

  def delete
  end
  
  def map
    render 'map'
  end
  
  def main_page
    render 'main_page'
  end
  
  def documents
    render 'documents'
  end
end
