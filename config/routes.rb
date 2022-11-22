Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # devise_for :users # rails generate devise User TODO
  # Defines the root path route ("/")
  # root "articles#index"
  resource :profile, only: :show

  resources :dragons, only: %i[index show] do
    resources :bookings, only: %i[new create]
  end

  namespace :owner do
    resources :dragons, only: %i[new create]
    resources :bookings, only: [] do
      member do
        get :accept
        get :decline
      end
    end
  end

  resources :bookings, only: :show

end
