class Company < ActiveRecord::Base
  
  belongs_to :subcategory
  has_one :user
  
end
