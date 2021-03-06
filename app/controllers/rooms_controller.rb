class RoomsController < ApplicationController

  def new
  @rooms = Room.new
  end

end
