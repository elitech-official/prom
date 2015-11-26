class CreateBlogImages < ActiveRecord::Migration
  def change
    create_table :blog_images do |t|
      t.string :caption
      t.integer :blog_id
      t.timestamps null: false
    end
  end
end
