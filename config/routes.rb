Rails.application.routes.draw do
  resources :appointments
  resources :beds
  resources :patients
  resources :doctors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "indexes#index"
  # get 'doctors/index'
  # get 'beds/index'
  # get 'apointments/index'
  # get 'patients/index'
end
