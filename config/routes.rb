Rails.application.routes.draw do
  resources :toys
  root 'welcome#index'
  get 'welcome/index'

  get 'welcome/goodbye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
