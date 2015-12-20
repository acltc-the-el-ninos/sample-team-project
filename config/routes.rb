Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages' => 'pages#index'
  get '/pages/:id' => 'pages#show'
end
