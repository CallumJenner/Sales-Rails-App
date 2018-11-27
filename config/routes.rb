Rails.application.routes.draw do
  get 'pages/page_10'
  get 'pages/page_20'
  get 'stock/new_item'

  resources :stock
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
