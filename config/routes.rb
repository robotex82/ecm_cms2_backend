Ecm::Cms::Backend::Engine.routes.draw do
  resources :content_boxes
  resources :navigations
  resources :navigation_items
  resources :pages
  resources :partials
  resources :templates

  root to: 'home#index'
end