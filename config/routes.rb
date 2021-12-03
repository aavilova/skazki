Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get 'about/index'
  get 'promo/index'
  resources :subscribers

  resources :posts do
  resources :comments
  resources :likes
  resources :favorites
end

 get 'users', to: 'users#index'
 get 'users/:id' => 'users#show', :as => :user
 delete 'users/:id', to: 'users#destroy'

 get 'about/index'
 get 'promo/index'
 get 'posts/index'

 get 'promo', to: 'promo#index'
 get 'about', to: 'about#index'

 root 'promo#index'

end
