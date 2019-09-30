Rails.application.routes.draw do
  get 'geocodes/findaddress'
  devise_for :guides, controllers: {registrations: 'guides/registrations'}
  devise_for :users, controllers: {registrations: 'users/registrations'}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end