Rails.application.routes.draw do
  resources :comments
  resources :postts
  root 'postts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
