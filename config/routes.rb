Rails.application.routes.draw do
  resources :blogs
  root to: 'homes#top'
end
