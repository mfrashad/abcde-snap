Rails.application.routes.draw do
  root to: 'visitors#index'
  get '/:static_page', to: 'pages#show'
end
