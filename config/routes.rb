Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" } 
  get '/about', to: "welcome#about"
  root to: "welcome#home"
end
