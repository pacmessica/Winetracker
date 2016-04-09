Rails.application.routes.draw do
  resources :wines
  get "home" => "wines#new"
end
