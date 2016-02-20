Rails.application.routes.draw do
  resources :user_plants, except: [:new, :edit]
  post "/users/sign_in", to: "sessions#create"
  namespace :api do
    namespace :v1 do
      resources :plants, except: [:new, :edit]
      resources :reviews, except: [:new, :edit]
    end
  end
end
