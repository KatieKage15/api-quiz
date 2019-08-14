Rails.application.routes.draw do
  resources :quizzes, only: [:index, :show, :create]
end
