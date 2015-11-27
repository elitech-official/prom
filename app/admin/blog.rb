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
    private
    def blog_params
      params.require(:blog).permit(:title, :author, :theme, :text, :thumb)
    end
  end
  
  form :html => { :multipart => true } do |f|
   f.inputs "Blog information" do
     f.input :title
     f.input :text
   end

   f.input :thumb, :required => false, :as => :file

   f.inputs "Product details" do
     f.input :author
     f.input :theme
   end
   f.actions
 end
  
  
  
end
