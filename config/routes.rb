Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/proyectos'
  get 'pages/usuarios'
  get 'pages/faq'

root to:"pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
