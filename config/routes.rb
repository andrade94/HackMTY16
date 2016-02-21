Rails.application.routes.draw do
  get "Acatalogo" => "catalogo#administrador", as: :Acatalogo

  get "Aventas" => "ventas#administrador", as: :Aventas

  get "Abalance" => "balance#administrador", as: :Abalance

  get "Aocompra" => "ocompra#administrador", as: :Aocompra

  get "Anomina" => "nomina#administrador", as: :Anomina

  get "Ainventario" => "inventario#administrador", as: :Ainventario

  get "Apredicciones" => "predicciones#administrador", as: :Apredicciones

  get "Afactura" => "factura#administrador", as: :Afactura

  get "usuario" => "login#usuario", as: :usuario

  get "inicio" => "inicio#main", as: :inicio 

  get 'main/acerca'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'main#inicio'
  # ..

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
