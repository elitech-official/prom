class Company < ActiveRecord::Base
  
  belongs_to :subcategory
  
  searchable do
    text :name
    text :address
    text :phone
    text :website
  end
  
end
