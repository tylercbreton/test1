Rentio::Application.routes.draw do
  root to: 'topics#index'

  get 'index' => 'index#new'

  resources :users
  resources :topics do
  resources :comments
  end
end
