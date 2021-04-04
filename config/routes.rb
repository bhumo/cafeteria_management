# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  get "/cafeteria", to: "cafeteria#index"
  get "/signup", to: "registration#newUser"
  post "/signup", to: "registration#createUser"
  get "/login", to: "login#userlogin"
  get "/logout", to: "session#destroy"
  post "/login", to: "session#create"
  post "/addClerk", to: "registration#add_clerk"
  get "/menu", to: "menu#show"
  post "/menu", to: "menu#create"
  delete "/menu", to: "menu#destroy"
  post "/category", to: "category#create"
end
