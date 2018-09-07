Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
   root 'books#index'

  # # get 'books', to: 'books#index' # or
  # resources :books, only: [:index]
  # get 'books/new', to: 'books#new'
  # post 'books', to: 'books#create'
  # get 'books/:id', to: 'books#show', as: :book
  # get 'books/:id/edit', to: 'books#edit', as: :edit_book
  # put 'books/:id', to: 'books#update'
  # patch 'books/:id', to: 'books#update'
  # delete 'books/:id', to: 'books#destroy'
  # # get "api/v1/authors", to: "api/v1/authors#index"

  resources :books
  resources :authors do
  	resources :books
  end

end
