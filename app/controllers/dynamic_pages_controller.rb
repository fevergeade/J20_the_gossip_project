class DynamicPagesController < ApplicationController
  def gossip
    @current_gossip = Gossip.find(params["id"])
  end

  def welcome
    @gossips = Gossip.all
  end

  def user
    @current_user = User.find(params["id"])
  end
end
