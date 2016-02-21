Rails.application.routes.draw do
  get "Ecatalogo" => "empleado#catalogo", as: :Ecatalogo

  get "Ecotizacion" => "empleado#cotizacion", as: :Ecotizacion

  get "Einventario" => "empleado#inventario", as: :Einventario

  get "Eordenes" => "empleado#ordenes", as: :Eordenes

  get "Efacturacion" => "empleado#facturacion", as: :Efacturacion

  get "Acatalogo" => "administrador#catalogo", as: :Acatalogo

  get "Aventas" => "administrador#ventas", as: :Aventas

  get "Abalance" => "administrador#balance", as: :Abalance

  get "Aocompra" => "administrador#ocompra", as: :Aocompra

  get "Anomina" => "administrador#nomina", as: :Anomina

  get "Ainventario" => "administrador#inventario", as: :Ainventario

  get "Apredicciones" => "administrador#predicciones", as: :Apredicciones

  get "Afactura" => "administrador#factura", as: :Afactura

  get "usuario" => "usuario#login", as: :usuario

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
