Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  # get '/tasks', to: 'tasks#index', as: 'tasks'
  # get '/tasks/new', to: 'tasks#new', as: 'new'
  # get '/tasks/:id', to: 'tasks#show', as: :task_show
  # post 'tasks', to: 'tasks#create', as: :tasks_new
  # get  'tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  # patch 'tasks/:id', to: 'tasks#update', as: 'task'
  # delete 'tasks/:id', to: 'tasks#destroy', as: :delete
end
