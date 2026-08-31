Rails.application.routes.draw do
 root "books#index"
  resources :books
  get "homes/top"
  get 'top' => 'homes#top'
  get "up" => "rails/health#show", as: :rails_health_check

end
