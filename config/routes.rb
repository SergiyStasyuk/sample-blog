Rails.application.routes.draw do
  get 'home/index'
  get '/' => 'home#index'

resource :contacts, only: [:new, :create], path_names: { :new => '' }
resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
