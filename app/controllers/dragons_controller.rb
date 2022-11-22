class DragonsController < ApplicationController

  def index
    @dragons = Dragon.all
  end

private

  def dragon_params
    params.require(:dragon).permit(:photo) # A configurer plutard
  end
end
