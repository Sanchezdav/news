News::Core::Engine.routes.draw do
  devise_for :users, class_name: "News::User", module: :devise
  root 'home#index'
end
