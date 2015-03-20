RailsFails::Application.routes.draw do
  
  # OLD ROUTES
  # This is working.
  # get "videogames" => 'videogames#show_all'
  
  # seems to be working.
  # get "create" => 'videogames#create'
  
  # This is working.
  # post "save" => 'videogames#save'
  
  # This is working.
  # get "videogames/:id" => 'videogames#find'
  
  # This is working.
  # get "delete" => 'videogames#delete'
  
  # This is working.
  # post "delete_confirm" => 'videogames#delete_confirm'
  
  # Working
  # get "edit" => 'videogames#edit'
  
  # Working
  # post "edit_confirm" => 'videogames#update'
  
  
  
  # New RESTful routes - correct routes
  
  
  # This is the INDEX. - WORKING
  get "/videogames" => 'videogames#show_all', as: "videogame"
  
  # This shows the form for creating a new videogame. - WORKING
  get "/videogames/new" => 'videogames#create', as: "new_videogame"
  
  # This saves the form data, no route name.
  post "/videogames" => 'videogames#save'
  
  # This shows the edit form. - WORKING - The path itself is working.
  get "/videogames/:id/edit" => 'videogames#edit', as: "edit_videogame_id"
  
  # This updates the record and saves the edit form data, not sure if I can have videogame as title. 
  put "/videogames/:id" => 'videogames#update'
  
  # This shows the data for a given record.
  get "/videogames/:id" => 'videogames#find'
  
  # This deletes the videogame. - WORKING
  delete "/videogames/:id" => 'videogames#delete_confirm'
  
  # Working
  get "home" => 'videogames#home'
  
  
  
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
