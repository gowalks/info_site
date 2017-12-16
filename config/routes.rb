Rails.application.routes.draw do

  scope "(:locale)", locale: /en|pt|es/ do

    scope ':tour' do
        get 'around/arte'

        get 'around/castelos'

        get 'around/centro'

        get 'around/palacio'

        get 'around/peregrinacao'

        get 'around/templarios'

        get 'around/romano'

        get 'around/ria'

        get 'around/amor'

        get 'around/xisto'

        get 'coimbra/unesco'

        get 'coimbra/fado'

        get 'coimbra/gastronomy'

        get 'coimbra/jewish'

        get 'coimbra/moonlight'

        get 'coimbra/riverside'

        get 'coimbra/peddypaper'
    end

    get 'general/partners'

    get 'general/team'

    get 'general/faq'

    get 'tour/coimbra'

    get 'tour/around'

    get 'tour/tailored'

    get 'index/cover'

    # The priority is based upon order of creation: first created -> highest priority.
    # See how all your routes lay out with "rake routes".

    # You can have the root of your site routed with "root"
    root 'index#cover'

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
end
