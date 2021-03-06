Rails.application.routes.draw do
  get 'resumes/index'
  get 'resumes/new'
  get 'resumes/create'
  get 'resumes/destroy'
  resources :posts
  get 'welcome/index'
    resources :articles
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
