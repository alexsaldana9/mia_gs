Rails.application.routes.draw do
  devise_for :users
  get 'contact/email'
  post 'contact/submit', to: 'contact#submit'

  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
