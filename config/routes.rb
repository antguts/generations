Rails.application.routes.draw do
 root to: 'pages#home'

  get 'home',                   to: 'pages#home'
  get 'about',                  to: 'pages#about'
  get 'stylists',               to: 'pages#stylists'
  get 'products',               to: 'pages#products'
  get 'gallery',                to: 'pages#gallery'
  get 'services',               to: 'pages#services'
  get 'faq',                    to: 'pages#faq'

  get 'contact',                to: 'contacts#index'
  post 'contact',               to: 'contacts#create'

end
