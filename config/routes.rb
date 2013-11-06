Kanban::Application.routes.draw do
  resources :cards

  resources :boards
  root 'boards#index'
end
