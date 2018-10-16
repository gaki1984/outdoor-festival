Rails.application.routes.draw do
  get 'all_genres/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'all_genres#index'
end
