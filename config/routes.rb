Rails.application.routes.draw do
  devise_for :users
  #自動的に追加されたdeviseの行
  get 'prototypes/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "prototypes#index"
end