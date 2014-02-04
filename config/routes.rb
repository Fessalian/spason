Spason::Application.routes.draw do

  root 'welcome#index'
  resources :boring_info

end
