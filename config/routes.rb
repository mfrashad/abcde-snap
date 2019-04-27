Rails.application.routes.draw do
  root to: 'visitors#index'
  resources :datum, only: [:create]
  get '/:static_page', to: 'pages#show'
end
