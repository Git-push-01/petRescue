Rails.application.routes.draw do
  resources :pets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pets/index'



  root to:'pets#index'
end
