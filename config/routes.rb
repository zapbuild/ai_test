Rails.application.routes.draw do

  devise_for :users

  root 'homes#index'
  
  get 'Home', :to => 'homes#index'
  get 'my_tweets', :to => 'tweets#my_tweets'
  get 'users', :to => 'users#index'
  post 'follow', :to => 'users#follow'
  get 'my_follows', :to => 'followers#my_follows'
  get 'my_profile', :to => 'users#my_profile'
  




end
