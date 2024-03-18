Rails.application.routes.draw do
  root 'home#index'
  get "up" => "rails/health#show", as: :rails_health_check
  get 'about', to: 'home#about'
  get 'services', to: 'home#services'
  get 'blog', to: 'home#blog'
end
