Rails.application.routes.draw do
  get 'sessoes/new'

  resources :noticia
  resources :usuarios
  root to: "sessoes#new"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
