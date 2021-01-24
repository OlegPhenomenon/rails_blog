Rails.application.routes.draw do
  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'contacts' => 'static_pages#contacts'
  get 'signup' => 'users#new'
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'static_pages#home'

end
