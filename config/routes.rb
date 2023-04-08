Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #  root "general#index"
  resources :appointments
  resources :beds
  resources :patients
  resources :doctors

  namespace :admin do
    resources :doctors
  end
end
