Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'posts/index'
  get 'posts/new'
  get 'posts/:id' => "posts#show"

  get '/' => "home#top"
  get 'about' => "home#about"
  
end
