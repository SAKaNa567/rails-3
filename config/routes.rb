Rails.application.routes.draw do
  get 'foo/home'

  get 'foo/bar'

  get 'foo/bazz'

  get 'static_pages/home'

  get 'static_pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
