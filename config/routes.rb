Rails.application.routes.draw do
  get 'activity1/home'

  get 'activity1_page/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#home'
end
