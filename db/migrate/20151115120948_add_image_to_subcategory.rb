class AddImageToSubcategory < ActiveRecord::Migration
  def up
    add_column :subcategories, :image_path, :string, :limit => 100
  end
  
  def down
    remove_column :subcategories, :image_path
  end
end
