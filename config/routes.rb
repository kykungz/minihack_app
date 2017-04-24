Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/activity1', to:'application#activity1'
  
  get '/activity2', to:'application#activity2'

  get '/activity2/solution', to:'application#sol'

  root 'application#home'
end
