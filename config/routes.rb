Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Page d'accueil
  root to: 'main#index'

  get 'main/about', to: 'main#about'

  # Articles
  get 'article/index', to: 'article#index'
end
