Rails.application.routes.draw do
  # mount_devise_token_auth_for 'User', at: 'auth'
  namespace :api do
    scope :v1 do
      mount_devise_token_auth_for 'User', at: 'auth'
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end