Rails.application.routes.draw do
  get 'quotes', to: 'static#quotes'
  
  root to: 'static#home'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

