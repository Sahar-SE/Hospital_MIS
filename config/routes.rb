Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "indexes#index"
  resources :appointments
  resources :beds
  resources :patients
  resources :doctors

  namespace :admin do
    
  end
end
