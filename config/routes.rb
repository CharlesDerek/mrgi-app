Rails.application.routes.draw do
  
  get 'connect/terms'

  get 'connect/privacy'
  
  get 'connect/messaging'
  
  resources :connect do
    
  end
  
  resources :company do 
    
  end
  
  root :to => "home#index"
  
  mount ActionCable.server => '/cable'
end
