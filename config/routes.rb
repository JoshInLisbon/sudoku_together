Rails.application.routes.draw do
  get 'numbers/new'
  get 'numbers/create'
  root to: "numbers#new"
  # get 'sudokus/new'
  # get 'sudokus/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/pages/:page" => "pages#show"
  # get "/new" => "sudokus#new"
  resources :sudokus, only: [:new, :create] do
    resources :numbers, only: [:new, :create]
  end


end
