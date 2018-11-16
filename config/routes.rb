Rails.application.routes.draw do
  post 'steps/step1'

  post 'steps/step2'

  mount_devise_token_auth_for 'User', at: 'auth'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
