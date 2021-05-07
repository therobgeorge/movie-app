class ActorsController < ApplicationController
  def actor_id
    render json: Actor.find(2).as_json
  end

  def all_actors 
    render json: Actor.all.as_json
  end

  def actor_search
    name = params["first_name"]
    actor = Actor.find_by(first_name: "#{name}")
    render json: actor.as_json
  end
end
