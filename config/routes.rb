Rails.application.routes.draw do
  resources :foos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/statements',to:'statement#index'
end
