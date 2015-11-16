class Subcategory < ActiveRecord::Base
  
  belongs_to :category
  has_many :companies
  
  searchable do
    text :name
  end
  
end
