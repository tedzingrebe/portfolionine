Portfolio::Application.routes.draw do

  
  root "home" => "pages#index.html"
  get "projects" => "pages#landing.html", :anchor => "aProjects" #creates landing_path
  get "landing" => "pages#landing" #creates landing_path
  get "lamp" => "pages#lamp" #creates lamp_path
  get "community" => "pages#community" #creates community_path
  get "ap" => "pages#ap" #creates ap_path
  get "trustworthy" => "pages#trustworthy" #creates trustworthy_path
  get "quickstart" => "pages#quickstart" #creates quickstart_path
  get "ecltc" => "pages#ecltc" #creates ecltc_path
  get "add" => "pages#add" #creates add_path
  
  
  
  
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
