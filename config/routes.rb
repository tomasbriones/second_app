Rails.application.routes.draw do
  get 'users/login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "users/login"
  get  "pages/about_us"
  get  "pages/index"
  get  "pages/test"

  root "pages#index"
end
