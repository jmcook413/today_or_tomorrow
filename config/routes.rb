Rails.application.routes.draw do
  devise_for :users
  #This is just to stub out a future root path.
  #There is currently no home controller with an index action.
  root to: "home#index"
end
