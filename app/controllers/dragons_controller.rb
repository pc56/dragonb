class DragonsController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index]
  
  def index
    @dragons = Dragon.all
  end

private

  def dragon_params
    params.require(:dragon).permit(:photo) # A configurer plutard
  end
end
