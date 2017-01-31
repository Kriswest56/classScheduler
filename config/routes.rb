Rails.application.routes.draw do
  resources :students
  resources :teachers
  resources :courses
  resources :sections


  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
