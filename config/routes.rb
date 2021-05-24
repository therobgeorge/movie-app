Rails.application.routes.draw do
  #actors routes
  get "/actors", controller: "actors", action: "index"
  get "/actors/:id", controller: "actors", action: "show"
  post "/actors", controller: "actors", action: "create"
  patch "/actors/:id", controller: "actors", action: "update"
  delete "/actors/:id", controller: "actors", action: "destroy"
  
  
  #movies routes
  get "/movies", controller: "movies", action: "index"
  get "/movies/:id", controller: "movies", action: "show"
  post "/movies", controller: "movies", action: "create"
  patch "/movies/:id", controller: "movies", action: "update"
  delete "/movies/:id", controller: "movies", action: "destroy"

  #user routes
  post "/users", controller: "users", action: "create"
  post "/sessions", controller: "sessions", action: "create"

end
