Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/", to: "application#home"
  get "/hello/:name", to: "application#hello", as: "hello"
  get "/addition/:x/:y", to: "application#adding", as: "adding"
  get "/about_yummy_foods", to: "application#about", as: "about_tacos"
  get "/tacos", to: "tacos#index"
  get "/tacos/:id", to: "tacos#show", as: "taco"
end
