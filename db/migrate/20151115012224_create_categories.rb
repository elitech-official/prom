class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name, :limit => 100
      t.string :image_path, :limit => 100
      t.timestamps null: false
    end
  end
end
