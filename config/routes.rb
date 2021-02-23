Rails.application.routes.draw do
  # Create a restaurant
  get 'restaurants/new', to: 'restaurants#new'
  post 'restaurants', to: 'restaurants#create'
  # Read all my restaurants
  get 'restaurants', to: 'restaurants#index'
  # Read one of my restaurants
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # Update a restaurant
  get 'restaurants/:id/edit', to: 'restaurants#edit'
  patch 'restaurants/:id', to: 'restaurants#update'

  # Destroy a restaurant
  delete 'restaurants/:id', to: 'restaurants#destroy'
end
