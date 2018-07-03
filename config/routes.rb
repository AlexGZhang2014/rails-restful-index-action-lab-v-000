Rails.application.routes.draw do
  get '/students', to: 'patients#index'
end
