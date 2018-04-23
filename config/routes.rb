Rails.application.routes.draw do

  get '/' => 'home#index'
  get '/about' => 'home#about'
  get '/contact' => 'home#contact'

  get 'contents/index'
  get 'contents/new'
  get 'contents/serch'
  post 'contents/create'
  get 'contents/:id' => 'contents#show'
end
