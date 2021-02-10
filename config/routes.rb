Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  get 'messags/index'
  root to: "messages#index"
end
