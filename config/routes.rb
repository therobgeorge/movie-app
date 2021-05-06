Rails.application.routes.draw do
  get "/actor_id", controller: "actors", action: "actor_id"
  get "/all_actors", controller: "actors", action: "all_actors"
  get "/all_movies", controller: "movies", action: "all_movies"
  get "/one_movie", controller: "movies", action: "one_movie"
end
