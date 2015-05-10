Webstore::Application.routes.draw do
  #devise_for :users
  root to: 'static_pages#home'

  # ACTION '/ADDRESS'  =>      'CONTROLLER#METHOD'

  get '/about'       =>      'static_pages#about'
  get '/faq'         =>      'static_pages#faq'
  get '/html_css'    =>      'static_pages#html_css'
  get '/java'        =>      'static_pages#java'
  get '/rails'       =>      'static_pages#rails'
  get '/javascript'  =>      'static_pages#javascript'

  get '/sub'         =>      'subscriptions#new'
  post'/sub'         =>      'subscriptions#subscribe'

  get '/contact'     =>      'static_pages#contact'
  post '/contact'    =>      'static_pages#contacted_us'

  resources :courses

  
end

