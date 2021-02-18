Rails.application.routes.draw do
  resources :synths, only: [:index] do
    resources :presets, only: [:create, :index]
  end
end
