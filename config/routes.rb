Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tabulator, only: [:index]
  resources :currency, only: [:index]
end
