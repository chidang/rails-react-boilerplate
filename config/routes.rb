Rails.application.routes.draw do
  api_version(
    module: 'Api::V1',
    path: { value: 'api/v1' }
  ) do
    post 'auth/register', to: 'users#register'
    post 'auth/login', to: 'users#login'
    get 'test', to: 'users#test'
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
