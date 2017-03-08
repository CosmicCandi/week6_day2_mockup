Rails.application.routes.draw do
  resources :explorer_mockups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'explorer_mockups#index'

end
