Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  
  root 'server#index'
  
  get 'server/' => 'server#index'
  get 'server/:server_id' => 'server#show', as: :single_server
  get 'sys_admin/' => 'sys_admin#index'
  get 'cluster/' => 'cluster#index'
  
end
