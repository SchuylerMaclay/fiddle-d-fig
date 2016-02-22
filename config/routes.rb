Rails.application.routes.draw do
  post "/users/sign_in", to: "sessions#create"

  namespace :api do
    namespace :v1 do
      get "users/me", to: "users#me"
      resources :user_plants, except: [:new, :edit]
      resources :plants, except: [:new, :edit]
      resources :reviews, except: [:new, :edit]
      resources :users, except: [:new, :edit]
    end
  end
end
