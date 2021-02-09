Rails.application.routes.draw do
  get 'messages/index'
  get 'messags/index'
  root to: "messages#index"
end
