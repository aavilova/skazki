Rails.application.routes.draw do
  resources :posts
  get 'about/index'
  get 'promo/index'
  resources :subscribers
  resources :posts do
  resources :comments
 end

 get 'about/index'
 get 'promo/index'
 get 'posts/index'

 get 'promo', to: 'promo#index'
 get 'about', to: 'about#index'

 root 'promo#index'

end
