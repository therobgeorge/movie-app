class ActorsController < ApplicationController
  def actor_id
    render json: Actor.find(2)
  end
end
