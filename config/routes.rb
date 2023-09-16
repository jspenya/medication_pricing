Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"

  resources :home do
    collection do
      get :prescriptions_autocomplete
      post :search_results
    end
  end
end
