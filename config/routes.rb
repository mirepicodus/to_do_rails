ToDo::Application.routes.draw do
  match('tasks', {:via => :get, :to => 'tasks#index'})
  match('tasks', {:via => :post, :to => 'tasks#create'})
  match('tasks/:id', {:via => :get, :to => 'tasks#show'})
  match('tasks/:id', {:via => [:patch, :put], :to => 'tasks#update'})
  match('tasks/:id', {:via => :delete, :to => 'tasks#destroy'} )
end
