Rails.application.routes.draw do

  get 'destinations', to: 'pages#destinations'

  get 'packages', to: 'pages#packages'

  get 'error', to: 'pages#error'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '*path', to: redirect('/error')
end
