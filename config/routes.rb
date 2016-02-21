Rails.application.routes.draw do
  post "/users/sign_in", to: "sessions#create"
  namespace :api do
    namespace :v1 do
      resources :user_plants, except: [:new, :edit]
      resources :plants, except: [:new, :edit]
      resources :reviews, except: [:new, :edit]
    end
  end
end
