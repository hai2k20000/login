Rails.application.routes.draw do
  get 'session/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :users
 

end
