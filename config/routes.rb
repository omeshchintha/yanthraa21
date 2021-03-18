Rails.application.routes.draw do
  root 'soni#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/soni" , to: "soni#index"

end
