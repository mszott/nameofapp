Rails.application.routes.draw do
  resources :products
  get 'simeple_pages/about'

  get 'simeple_pages/contact'

  get 'simple_pages/about'

  get 'simple_pages/contact'

  get 'simple_pages/index'
  root 'simple_pages#landing_page'
  get 'simple_pages/index'

resources :orders, only: [:index, :show, :create, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
