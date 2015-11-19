class AddDescriptionToCompany < ActiveRecord::Migration
  def up
    add_column :companies, :description, :text
  end
  
  def down
    remove_column :companies, :description, :text
  end
end
