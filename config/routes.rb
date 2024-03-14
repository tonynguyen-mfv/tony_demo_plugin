TonyDemoPlugin::Engine.routes.draw do
  resources :users
    resources :users, only: [:index, :show]
end
