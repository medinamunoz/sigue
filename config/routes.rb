Rails.application.routes.draw do
  devise_for :users
  resources :documents
  resources :phases
  resources :summaries
  resources :departments

  root 'summaries#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
