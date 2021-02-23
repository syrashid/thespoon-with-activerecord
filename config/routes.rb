Rails.application.routes.draw do
  # See all my restaurants
  get 'restaurants', to: 'restaurants#index'
  # See one of my restaurants
  # Create a restaurant
  # Update a restaurant
  # Destroy a restaurant
end
