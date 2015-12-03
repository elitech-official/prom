class Company < ActiveRecord::Base
  
  belongs_to :subcategory
  has_one :user
  has_one :city
  has_many :company_images, :dependent => :destroy
  
  acts_as_taggable
  
  has_attached_file :paper_image, styles: { small: "120x80", med: "240x160", large: "360x240" }
  validates_attachment_content_type :paper_image, content_type: /\Aimage\/.*\Z/
  accepts_nested_attributes_for :company_images, :reject_if => lambda { |t| t['company_image'].nil? }
end
