Rails.application.routes.draw do
  resources :todo_items
  resources :task_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
