Rails.application.routes.draw do
  get 'replies/reply'

  get 'categories/technology'

  get 'categories/sports_and_leisure'

  get 'categories/science'

  get 'categories/news_and_politics'

  get 'categories/entertainment'

  get 'categories/business'

  get 'categories/education'

  devise_for :users
  resources :boards
  resources :postings
  resources :replies
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'boards#index'
end
