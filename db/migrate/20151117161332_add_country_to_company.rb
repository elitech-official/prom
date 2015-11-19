class AddCountryToCompany < ActiveRecord::Migration
  def up
    add_column :companies, :country, :string, :limit => 100
  end
  
  def down
    remove_column :companies, :country
  end
end
