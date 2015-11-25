class UserController < Devise::RegistrationsController
  
  def new
    super
  end
  
  def create
    super
    @code = Code.find_by(code: params[:user][:code], user_id: nil).update(user_id: @user.id)
    @code.update(user_id: @user.id)
    @user.update(code_id: Code.find_by(code: params[:user][:code]).id) if Code.find_by(code: params[:user][:code], user_id: @user.id)
  end
  
  def edit
    super
  end
  
  def update
    super
  end
  
  def user_params
    params.require(:user).permit(:email, :name, :password, :password_confirmation, :code)
  end
end
