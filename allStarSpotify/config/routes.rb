Rails.application.routes.draw do
  get 'main/home'
  root 'application#hello'
end
