class CreateCompanyImages < ActiveRecord::Migration
  def change
    create_table :company_images do |t|
      t.string :caption
      t.integer :company_id

      t.timestamps null: false
    end
  end
end
