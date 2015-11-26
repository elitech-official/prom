ActiveAdmin.register Blog do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end
index do
  column :title
  column :author
  column :text
  column :blog_image
end
  
  controller do
    def permitted_params
      params.permit :utf8, :_method, :authenticity_token, :commit, :id, :title, :name, :author, :created_at, :updated_at, blog: [:blog_image, :caption]
    end
  end
  
  form :html => { :multipart => true } do |f|
   f.inputs "Blog information" do
     f.input :title
     f.input :text
   end

   f.inputs "Blog image" do
     f.semantic_fields_for :blog_image do |p|
       p.input :blog_image, :as => :file, :label => "Image"
       p.input :_destroy, :as=>:boolean, :required => false, :label => 'Remove image'
     end 
   end

   f.inputs "Product details" do
     f.input :author
     f.input :theme
   end
   f.actions
 end
  
end
