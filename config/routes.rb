Rails.application.routes.draw do
  resources :comments
  resources :postts

  get 'more_info', to: 'postts#more'
 # root 'postts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
