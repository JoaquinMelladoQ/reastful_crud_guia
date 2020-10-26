Rails.application.routes.draw do
  post 'greetings', to: 'greetings#hello'
  post 'byebye', to: 'greetings#bye', as: 'chao'

  get 'say-hello', to: 'greetings#say_hello'

  post :add, to: 'calculator#compute_add'
  get :add, to: 'calculator#add'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
