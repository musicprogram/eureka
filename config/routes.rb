Rails.application.routes.draw do
  resources :contactenos

  get 'juegos/sociales'

  get 'juegos/ingles'

  get 'juegos/espanol'

  get 'juegos/index'

  get 'juegos/sociales_nivel_1'

  get 'juegos/sociales_nivel_2'

  get 'juegos/ingles_nivel_1'

  get 'juegos/ingles_nivel_2'

  get 'juegos/espanol_nilvel_1'

  get 'juegos/espanol_nilvel_2'

  get 'juegos/biblioteca'

  get 'juegos/espacial'

  get 'juegos/playero'

  resources :galerias

  get 'bienvenido/index'
  
  get 'bienvenido/quienessomos'

  devise_for :usuarios
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
    root 'bienvenido#index'

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
