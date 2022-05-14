Rails.application.routes.draw do
  resources :todo_lists do
    resources :items
   end

end
