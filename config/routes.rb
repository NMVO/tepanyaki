Rails.application.routes.draw do
  get 'users/new'

  root              'static_pages#home'
  get 'menu'    =>  'static_pages#menu'
  get 'about'   =>  'static_pages#about'
  get 'contact' =>  'static_pages#contact'
  get 'signup'  =>  'users#new'
end
