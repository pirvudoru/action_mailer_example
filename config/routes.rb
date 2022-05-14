Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources "users" do
    collection do
      post "sign_up"
      get "log_in"
    end
  end
end
