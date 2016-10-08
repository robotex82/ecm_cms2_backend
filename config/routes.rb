Ecm::Cms::Backend::Engine.routes.draw do
  resources :add_homepages_service, only: [:index] do
    get  :invoke, on: :collection
    post :call,   on: :collection
  end

  resources :import_partials_service, only: [:index] do
    get  :invoke, on: :collection
    post :call,   on: :collection
  end

  resources :content_boxes
  resources :navigations
  resources :navigation_items do
    post :reposition, on: :member
  end
  resources :pages
  resources :partials
  resources :templates

  root to: 'home#index'
end
