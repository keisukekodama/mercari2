Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'mercari' =>'mercari#index'
  root 'mercari#index'
end
