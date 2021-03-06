Rails.application.routes.draw do

  get 'blogs/index'

  get 'blogs/show'

  ActiveAdmin.routes(self)
  devise_for :users, :controllers => {:registrations => "users"}
  get 'search/perform'

  scope "(:locale)", locale: /en|fr|ru|ua/ do
    get 'tags/:tag', to: 'companies#index', as: :tag
    resources :categories
    resources :companies
    resources :subcategories
    resources :blogs
    get '/main', to: 'pages#main', as: :localized_main
    get '/search', to: 'search#perform', as: :search
    get '/companies/:id/map', to: 'company#map', as: :comp_map
    get '/companies/:id/about', to: 'company#main_page', as: :comp_about
    get '/companies/:id/documents', to: 'company#documents', as: :comp_docs
    
  end
  
  get '/:locale' => 'pages#index'
  get "categories/:category_id/subcategories" => "categories#get_subcategories", :as => "get_subcategories", :format => :json
  root to: 'pages#index'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
