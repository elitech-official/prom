class SiteMailer < ApplicationMailer
  
  default from: 'business_kharkov@applicaion.com'
  
  def register_email(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email')
  end

  
end
