Rails.application.routes.draw do
  resources :portfolios
  get 'pages/home'
  get 'About-Me', to: 'pages#about'
  get 'contact', to: 'pages#contact'



  resources :blogs
  resources :guides

  root to: 'pages#home'
  
end
