Rails.application.routes.draw do
  get 'simeple_pages/about'

  get 'simeple_pages/contact'

  get 'simple_pages/about'

  get 'simple_pages/contact'

  get 'simple_pages/index'
  root 'simple_pages#index'
  get 'simple_pages/index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
