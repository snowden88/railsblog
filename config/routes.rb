Rails.application.routes.draw do
  devise_for :views
  devise_for :views
  resources :posts do
    resources :comments
  end

  root "posts#index"

  get '/about', to: 'pages#about'
end
