class AddImageToCompany < ActiveRecord::Migration
  def up
    add_column :companies, :image_path, :string
  end
  
  def down
    remove_column :companies, :image_path
  end
end
