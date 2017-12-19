Rails.application.routes.draw do
  get 'pages/about' => 'pages#about', as: :about

  get 'pages/contact' => 'pages#contact', as: :contact

  root to: 'posts#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
