Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :comicbooks #, #only: [:index, :create, :update, :destroy]
resources :publishers,  only: [:index]

end
