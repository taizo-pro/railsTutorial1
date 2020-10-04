Rails.application.routes.draw do
  get 'users/new'
  # resources :tutorial do
    root to: "tutorial#index"
    get "tutorial/about", to: "tutorial#about"
    get "tutorial/help", to: "tutorial#help"
    get "/signup", to: "users#new"
  # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
