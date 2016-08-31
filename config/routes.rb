Rails.application.routes.draw do
  resources :places
  devise_for :users, controllers: { registrations: 'registrations' }
  root 'pages#home'
end
