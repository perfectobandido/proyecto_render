Rails.application.routes.draw do
  get 'post/index'
  get 'post/resultado'
  get 'post/ver'
  post 'crearpost' => 'post#create'
  
  root "post#index"
end
