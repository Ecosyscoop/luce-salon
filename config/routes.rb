Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #GET localhost:xxx/about
  # verb "/path", to:"controller#action"
  root to: "services#home"
  get "/index", to: "services#index"
  get "/contact", to:"services#contact"

end
