Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root :to => 'cadastro#home'
  post 'cadastro/index'
  get 'cadastro/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
