Rails.application.routes.draw do

  root 'application#index'

  get 'available_listings' => 'application#available_listings'

  get '2211_lanier_drive/unit_a' => 'duplexes#lanier_drive_2211_unit_a'
  get '2211_lanier_drive/unit_b' => 'duplexes#lanier_drive_2211_unit_b'

  get '8005_pinedale_cove/unit_a' => 'duplexes#pinedale_cove_8005_unit_a'
  get '8005_pinedale_cove/unit_b' => 'duplexes#pinedale_cove_8005_unit_b'

  get '8007_pinedale_cove/unit_a' => 'duplexes#pinedale_cove_8007_unit_a'
  get '8007_pinedale_cove/unit_b' => 'duplexes#pinedale_cove_8007_unit_b'

  get '8009_pinedale_cove/unit_a' => 'duplexes#pinedale_cove_8009_unit_a'
  get '8009_pinedale_cove/unit_b' => 'duplexes#pinedale_cove_8009_unit_b'

  get '8010_pinedale_cove/unit_a' => 'duplexes#pinedale_cove_8010_unit_a'
  get '8010_pinedale_cove/unit_b' => 'duplexes#pinedale_cove_8010_unit_b'

  get '8011_pinedale_cove/unit_a' => 'duplexes#pinedale_cove_8011_unit_a'
  get '8011_pinedale_cove/unit_b' => 'duplexes#pinedale_cove_8011_unit_b'


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
