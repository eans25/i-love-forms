Rails.application.routes.draw do
  get '/', to: 'users#new', as: 'root'
  post 'users/create', to: 'users#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
