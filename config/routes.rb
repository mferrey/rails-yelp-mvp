# root to: 'controller#index'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  root 'restaurants#index'
  resources :restaurants do
    resources :reviews, only: [:create]
  end
end
