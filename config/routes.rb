Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'                        #ツイート一覧画面
  get   'users/:id'   =>  'users#show'       #マイページ画面
  resources :tweets
end
