Rails.application.routes.draw do
  resources :commands
  root to: "commands#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
