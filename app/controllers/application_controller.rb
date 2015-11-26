class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  #def default_url_options
    #{ locale: I18n.locale }.merge options
  #end
  
  before_action :set_locale
 
  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end
  
  def authenticate_admin!
    redirect_to new_user_session_path unless current_user.is_admin?
  end
  
end
