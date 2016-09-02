Rails.application.routes.draw do
  resources :places
  resources :reviews
  devise_for :users, controllers: { registrations: 'registrations' }
  root 'pages#home'
end
