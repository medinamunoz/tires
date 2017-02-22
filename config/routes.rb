Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'tires/index'
root 'tires#index'
post 'tires/index'


end
