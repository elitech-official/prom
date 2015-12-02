class Blog < ActiveRecord::Base
  
  has_one :blog_image
  has_attached_file :thumb,
    styles: { medium: "300x300>", large: "800x600>" }
  validates_attachment_content_type :thumb, content_type: /\Aimage\/.*\Z/  
    
end
