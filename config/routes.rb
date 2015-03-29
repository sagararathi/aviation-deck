Rails.application.routes.draw do
  resources :questions
  resources :answers
  resources :topics
  match '/next/:id' => 'questions#next', as: :next, via: :get
end
