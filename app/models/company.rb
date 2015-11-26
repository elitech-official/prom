class Company < ActiveRecord::Base
  
  belongs_to :subcategory
  has_one :user
  has_one :city
  has_many :company_images, :dependent => :destroy
  accepts_nested_attributes_for :company_images, :reject_if => lambda { |t| t['company_image'].nil? }
end
