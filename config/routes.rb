Rails.application.routes.draw do
  get  "users/login"
  get  "pages/about_us"
  get  "pages/index"
  get  "pages/test"

  root "pages#index"
end
