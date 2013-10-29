Blog::Application.routes.draw do


get 'posts' => 'posts#index', :as => 'homepage'

get 'posts/new' =>  'posts#new' , :as => 'new_post'
post 'posts' => 'posts#create' , :as => 'submit_new_post'

get 'posts/:id' => 'posts#show' , :as => 'show_post'
delete 'posts/:id'  => 'posts#destroy' , :as =>  'kill_post'

 get 'posts/edit/:id' => 'posts#edit' , :as =>'edit_post'
 patch 'posts/:id' => 'posts#update', :as => 'update_post'


end
