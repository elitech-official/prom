class CompanyImage < ActiveRecord::Base
  
  belongs_to :company
  
  has_attached_file :image, :styles => { :small => "250x165>", :large => "600x400>" }
  validates_attachment_presence :image
  validates_attachment_size :image, :less_than => 2.megabytes
  
end
