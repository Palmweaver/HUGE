Rails.application.routes.draw do
  get 'info/about'

  get 'info/privacy'

  get 'info/license'

  get 'info/sandbox'

  devise_for :users
  get 'welcome/index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
