Rails.application.routes.draw do
  post 'greetings', to: 'greetings#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
