Rails.application.routes.draw do
  root "lists#index"#起動後最初、URLでListsに行くのめんどいから自分で追加

  #get 'lists/new'
  #post 'lists' => 'lists#create'
  #get  'lists' =>'lists#index'
  #get  'lists/:id' =>'lists#show', as: 'list'
  #get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  #patch 'lists/:id' => 'lists#update', as: 'update_list'
  #delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'
  resources :lists

  #get 'homes/top' => 'homes#top' #[get 'homes/top'][←省略形]
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
