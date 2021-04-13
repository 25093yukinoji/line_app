Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do#トップページをログイン画面に
    root to: "devise/sessions#new"
  end
  resources :chats
end
