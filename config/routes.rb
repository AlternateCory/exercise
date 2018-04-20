Rails.application.routes.draw do
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy'

  resources :sessions, only: [:create, :destroy]

  get 'about/index'

  get 'team/index'

  get 'user/index'

  get 'welcome/index'
  
  resources :workouts do
     resources :comments
  end
  
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
