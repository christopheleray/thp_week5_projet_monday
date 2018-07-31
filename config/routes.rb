Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/new', to: 'users#new', as: 'new_user'
  post '/create', to: 'users#create', as: 'create_user'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/user/:id', to: 'users#show', as: 'show'
end
