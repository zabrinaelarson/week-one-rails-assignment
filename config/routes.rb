Rails.application.routes.draw do
  resources :guides
  get 'quotes', to: 'static#quote'
  
  root to: 'static#home'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

