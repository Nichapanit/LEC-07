Rails.application.routes.draw do
  resources :scores
  resources :students do
    member do
      get :edit_score
    end
  end
  get 'main/score'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
