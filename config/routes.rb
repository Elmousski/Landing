Rails.application.routes.draw do
  get '/', to: 'static#index'
  get 'tech', to: 'static#tech'
  get 'maubeuge', to: 'static#maubeuge'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :images
end
