class CreateSubcategories < ActiveRecord::Migration
  def change
    create_table :subcategories do |t|
      t.string :name, :limit => 100
      t.integer :category_id
      t.timestamps null: false
    end
  end
end
