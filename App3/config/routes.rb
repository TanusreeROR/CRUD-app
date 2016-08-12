Rails.application.routes.draw do
  
  root 'posts#new'
  get "posts" => 'posts#index',as: 'posts'
 post "posts" => 'posts#create'
 get "posts/new" => 'posts#new',as: 'new_post'
 get "posts/:id"=> 'posts#show',as: 'post'
 get "posts/:id/delete" =>'posts#destroy',as: 'delete_post'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

  