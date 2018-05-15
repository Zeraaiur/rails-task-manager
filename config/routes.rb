Rails.application.routes.draw do

  # resources :tasks

  # READ

  get "tasks", to: "tasks#index", as: :tasks

  get "task/:id", to: "tasks#show", as: :task

  # NEW TASK

  get "tasks/new", to: "tasks#new", as: :new_task

  post "tasks", to: "tasks#create", as: :create_task

  # EDIT TASK

  get "task/:id/edit", to: "tasks#edit", as: :task_edit

  patch "task/:id", to: "tasks#update", as: :task_update

  # EDIT DELETE
  delete "task/:id", to: "tasks#destroy", as: :delete_task


end
