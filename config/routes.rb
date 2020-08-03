Rails.application.routes.draw do

  get '/gossip/:id', to: 'dynamic_pages#gossip', as: 'gossip'
  get '/welcome/:first_name', to: 'dynamic_pages#welcome', as: 'welcome_user'
  get '/user/:id', to: 'dynamic_pages#user', as: 'user'
  root to: 'static_pages#welcome'
  get '/welcome', to: 'static_pages#welcome'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
