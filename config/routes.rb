Rails.application.routes.draw do
  resources :questions do
    resources :answers do
    end
  end
end
