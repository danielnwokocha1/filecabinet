Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  resources :guess
  get '/guess_deals1', to: 'guess#deal1_pg1'


end
