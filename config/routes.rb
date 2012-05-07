Spree::Core::Engine.routes.draw do

  namespace :admin do
    resources :questions
  end
  
  match '/questions', :to => 'questions#index', :via => :get, :as => 'questions'

end
