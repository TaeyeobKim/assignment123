Rails.application.routes.draw do
  resources :posts
  devise_for :users, :controllers => { omniauth_callbacks: 'users/omniauth_callbacks' }
    
    
  root "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
