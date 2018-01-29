Rails.application.routes.draw do
  
  #get 'users/new'

  get '/signup', to: 'users#new'
  
  get '/about', to: 'static_pages#about'

  get '/help', to: 'static_pages#help'

  get '/home', to: 'static_pages#home'
  
#  get 'static_pages/contact'   # leave this one in the other style for now...  see static_pages_controller_test to understand tehe diff
  get '/contact', to: 'static_pages#contact'   # leave this one in the other style for now...  see static_pages_controller_test to understand tehe diff

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'
  
end
