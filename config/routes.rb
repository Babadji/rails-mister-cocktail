Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :show, :edit, :new, :create, :update, :destroy] do
    resources :doses, only: [:new, :create, :destroy]
  end
end
