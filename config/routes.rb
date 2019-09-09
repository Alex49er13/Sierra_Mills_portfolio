Rails.application.routes.draw do
  get "me/code_examples" => "mes#code_examples"
  resources :mes
  root 'mes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
