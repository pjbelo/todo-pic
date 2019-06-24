Rails.application.routes.draw do
  root "todos#index"
  resources :todos
  resources :todos do
    delete :delete_picture_attachment
    delete :delete_upload_attachment
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
