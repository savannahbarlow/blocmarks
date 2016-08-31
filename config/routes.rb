Rails.application.routes.draw do

  resources :topics

  get 'about' => 'welcome#about'

  get 'index' => 'welcome#index'

  devise_for :users

root 'welcome#index'

end
