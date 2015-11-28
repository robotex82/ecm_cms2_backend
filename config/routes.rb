Ecm::Cms::Backend::Engine.routes.draw do
  resources :navigations
  resources :navigation_items
  resources :pages
  resources :partials
  resources :templates
end