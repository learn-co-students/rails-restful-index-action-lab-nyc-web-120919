Rails.application.routes.draw do
  get '/', to: 'students#index'

  get '/students', to: 'students#index' 

end
