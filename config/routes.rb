Nycio::Application.routes.draw do
  root "organizations#index"
  
  resources :programs
  resources :organizations
end
