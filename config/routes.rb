Webstore::Application.routes.draw do
  devise_for :users
  #devise_for :users
  root to: 'static_pages#home'

  # ACTION '/ADDRESS'  =>      'CONTROLLER#METHOD'


  
end

