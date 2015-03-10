Rails.application.routes.draw do
  get 'patients/index'

  get 'patients/show'

  get 'patients/new'

  get 'patients/create'

  get 'doctors/index'

  get 'doctors/show'

  get 'doctors/new'

  get 'doctors/create'

  get 'locations/index'

  get 'locations/show'

  get 'locations/new'

  get 'locations/create'

  get 'doctors_controller/index'

  get 'doctors_controller/show'

  get 'doctors_controller/new'

  get 'doctors_controller/create'

  get 'patients_controller/index'

  get 'patients_controller/show'

  get 'patients_controller/new'

  get 'patients_controller/create'

  root "application#index"
  resources :locations
  resources :patients
  resources :doctors
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