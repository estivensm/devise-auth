Rails.application.routes.draw do
  root 'home#index'
  default_url_options :host => 'reemp.herokuapp.com'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
