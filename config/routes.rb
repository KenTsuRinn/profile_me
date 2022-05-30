Rails.application.routes.draw do
  get 'profiles/index'
  get 'profiles/create', as: 'get_profile_create_view'
  post 'profiles/create', as: 'post_profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
