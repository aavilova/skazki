Rails.application.routes.draw do
  get 'styleguide/index'
  get 'userview/idex'
  resources :statuses
  devise_for :users
  resources :posts
  get 'about/index'
  get 'promo/index'
  resources :subscribers

  resources :posts do
  resources :comments
  resources :favorites
end

 get 'userview', to: 'userview#index'
 get 'users', to: 'users#index'
 get 'users/:id' => 'users#show', :as => :user
 delete 'users/:id', to: 'users#destroy'

 get 'styleguide/index'
 get 'about/index'
 get 'promo/index'
 get 'posts/index'

 get 'styleguide', to: 'styleguide#index'
 get 'promo', to: 'promo#index'
 get 'about', to: 'about#index'

 root 'userview#index'

end
