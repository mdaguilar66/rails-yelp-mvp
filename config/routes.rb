Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do

    #  NESTED RESOURCE
    resources :reviews, only: [ :new, :create ]

    # STATIC
    collection do                       # collection => no restaurant id in URL
      get 'top'
    end

    # DYNAMIC
    member do
      get 'chef'
    end
  end

  resources :reviews, only: [:edit, :update, :destroy, :show]

end
