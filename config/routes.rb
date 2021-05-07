Rails.application.routes.draw do
  get "/actor_id", controller: "actors", action: "actor_id"
  get "/all_actors", controller: "actors", action: "all_actors"
  get "/all_movies", controller: "movies", action: "all_movies"
  get "/one_movie", controller: "movies", action: "one_movie"
  get "/actor_search", controller: "actors", action: "actor_search"
  get "/url_search/:first_name", controller: "actors", action: "actor_search"
  post "/body_search", controller: "actors", action: "actor_search"
end
