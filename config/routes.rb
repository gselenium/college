Rails.application.routes.draw do
  get 'employees/new'

  get 'employees/create'

  get 'employees/show'

  get 'employees/delete'

  get 'employees/list'

  get 'employees/edit'

  post 'employees/create'

  get '/calfunctions/addition'
  post '/calfunctions/addresult'
  get '/calfunctions/addresult'
  get '/calfunctions/multiresult'
  post '/calfunctions/multiresult'
  get '/calfunctions/multiple'
  get '/calfunctions/division'
  
  post '/calfunctions/divisionresult'
  get '/calfunctions/divisionresult'
  get '/calfunctions/forms'
  post '/calfunctions/forms'
  post '/calfunctions/formsresult'
  get '/registrations/stdreg'
  post '/registrations/stdregdata'
  get '/registrations/stdregdata'


  #get '/mains/home'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'mains#home'

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
