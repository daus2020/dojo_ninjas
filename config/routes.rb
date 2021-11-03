Rails.application.routes.draw do
  get 'images/index'
  root to: "images#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
