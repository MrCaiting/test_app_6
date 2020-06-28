Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root 'application#hello'  # this is telling the rails application to expect there is a hello method inside application controller
  root 'pages#home'
end
