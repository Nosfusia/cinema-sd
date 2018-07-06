Rails.application.routes.draw do
  resources :days, only: [:index, :show] do
  resources :movies, only: [:index, :show]
  end
  resources :rooms, only: [:index, :show]
  resources :seances, only: [:index, :show]
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



