Rails.application.routes.draw do
  
  get 'connect/terms'

  get 'connect/privacy'
  
  get 'connect/messaging'
  
  get 'connect/mrgi_mutual_contract_agreement_102'
  
  resources :connect do
    
  end
  
  resources :company do 
    
  end
  
  root :to => "home#index"
  
  mount ActionCable.server => '/cable'
end
