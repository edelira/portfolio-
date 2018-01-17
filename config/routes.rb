Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/hire',    to: 'static_pages#hire'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'contact#index'
  resources :contact, only: [:index, :new, :create]  

end
