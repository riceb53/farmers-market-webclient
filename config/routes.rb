Rails.application.routes.draw do
  get '/markets' => 'markets#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
