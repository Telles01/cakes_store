Rails.application.routes.draw do


#listar todos os cakes
get 'cakes', to: 'cakes#index'

get 'cakes/new', to: 'cakes#new'

get 'cakes/:id', to: 'cakes#show', as: 'cake'

post 'cakes', to: 'cakes#create'

get 'cakes/:id/edit', to: 'cakes#edit', as: 'edit_cake'

patch 'cakes/:id', to: 'cakes#update'

delete 'cakes/:id', to: 'cakes#destroy'

end
