Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'articles#index'

  resources :articles
end


#   get "tasks", to: "tasks#index"
#   get "tasks/new", to: "tasks#new"
#   get "tasks/:id", to: "tasks#show", as: "task"
#   post "tasks", to: "tasks#create"
#   get "tasks/:id/edit", to: "tasks#edit"
#   patch "tasks/:id", to: "tasks#update"
#   delete "tasks/:id", to: "tasks#destroy"

# index    # Read all resources
# show     # Read one resource

# new      # display form for a resource creation
# create   # Create resource

# edit     # display form for a resource update
# update   # Update resource

# destroy  # Delete resource
