Agility::Application.routes.draw do
  root :to => 'front#index'

  get 'search' => 'front#search', :as => 'site_search'
end