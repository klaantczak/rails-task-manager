Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :tasks
#read all tasks
#get "tasks", to: "tasks#index"

#read one specific task
#get "tasks/:id", to: "tasks#show"

#create a new task
#get "tasks/new", to: "tasks#new"
#post "tasks", to: "tasks#create"

#update a task
#get "tasks/:id/edit", to: "tasks#edit"
#patch "tasks/:id", to: "tasks#update"

#delete a task
#delete "tasks/:id", to: "tasks#destroy"
end
