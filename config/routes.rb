Rails.application.routes.draw do
  devise_for :users

  root to: 'profiles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :profiles, only: [:index, :show, :edit, :update] do

    resources :services, only: [:new, :create, :show, :index, :edit, :update]


  end
  # resources :services, only: [:index, :edit, :update]
end
