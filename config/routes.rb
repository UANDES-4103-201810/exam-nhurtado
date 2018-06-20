Rails.application.routes.draw do
  resources :orders
  resources :delivery_infos
  devise_for :costumers
  resources :pizzas
  resources :recipe_ingredients
  resources :recipes do
	  resources :ingredients
  end
  resources :crusts
  resources :ingredients
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
