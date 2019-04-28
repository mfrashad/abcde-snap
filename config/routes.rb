Rails.application.routes.draw do
  root to: 'visitors#index'
  resources :datum, only: [:create,:index]
  #get '/:static_page', to: 'pages#show'
end
