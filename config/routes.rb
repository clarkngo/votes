Rails.application.routes.draw do
  resources :parties do
    member do
      put "like" =>"parties#upvote"
    end
  end
  devise_for :users
  root 'parties#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
