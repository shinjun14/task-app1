Rails.application.routes.draw do
  resources :books
  get 'top' => 'books#top'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  patch 'books/:id' => 'books#update', as: 'update_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
