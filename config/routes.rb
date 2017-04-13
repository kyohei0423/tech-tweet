Rails.application.routes.draw do
  root 'tweets#index'
  get 'my_page' => 'tweets#my_page'
end
