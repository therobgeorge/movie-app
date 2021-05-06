class ActorsController < ApplicationController
  def actor_id
    render json: Actor.find(2).as_json
  end

  def all_actors 
    render json: Actor.all.as_json
  end
end
