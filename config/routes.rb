Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "home#index"
  get "step2", to: "home#step2"
  post "step2", to: "home#step2"
  get "step3", to: "home#step3"
  post "step3", to: "home#step3"
  get "step4", to: "home#step4"
  post "step4", to: "home#step4"
end
