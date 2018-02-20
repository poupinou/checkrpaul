Rails.application.routes.draw do

	root 'homes#index', as: 'home'

get '/checkr', to: 'homes#checkr', as: 'checkr'

get '/flynn', to: 'homes#flynn', as: 'flynn'

get '/sparks', to: 'homes#sparks', as: 'sparks'
end
