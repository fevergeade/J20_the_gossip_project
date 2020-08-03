class StaticPagesController < ApplicationController
  def team
  end

  def contact
  end

  def welcome
    @gossips = Gossip.all
  end
end
