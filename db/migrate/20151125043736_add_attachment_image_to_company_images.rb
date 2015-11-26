class AddAttachmentImageToCompanyImages < ActiveRecord::Migration
  def self.up
    change_table :company_images do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :company_images, :image
  end
end
