Rails.application.routes.draw do
  root to: "pets#index"

  resources :pets, only: [:show, :new, :create, :edit, :update, :destroy]
  # USER STORIES
  # as a user, i can see all the pets (index)
  # as a user, i want to see specific info of a pet (show)
  # as a user, i would like to add a pet to page (new, create)
  # as a user, i'd like to change the info of a pet (edit, update)
  # as a user, i'd like to delete a pet that has already been found (destroy)
  # resources :pets, only: []
end
