Rails.application.routes.draw do

  get 'saved/index'
  get 'kids/index'
  get 'map/index'
  get 'dictionary/index'
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

 get 'saved/index'
 get 'styleguide/index'
 get 'about/index'
 get 'promo/index'
 get 'posts/index'
 get 'dictionary/index'
 get 'map/index'
 get 'kids/index'

 get 'saved', to: 'saved#index'
 get 'dictionary', to: 'dictionary#index'
 get 'map', to: 'map#index'
 get 'kids', to: 'kids#index'
 get 'styleguide', to: 'styleguide#index'
 get 'promo', to: 'promo#index'
 get 'about', to: 'about#index'

 root 'userview#index'

end
