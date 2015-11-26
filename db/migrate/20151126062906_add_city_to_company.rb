class AddCityToCompany < ActiveRecord::Migration
  def up
    add_column :companies, :city, :string
  end
  
  def down
    add_column :companies, :city, :string
  end
end
