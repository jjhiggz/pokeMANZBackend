Rails.application.routes.draw do
  resources :pokemons
  resources :moves
  resources :jons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
