class DragonsController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]
  
  def index
    @dragons = Dragon.all
  end

  def show
    @dragon = Dragon.find(params[:id])
  end

private

  def dragon_params
    params.require(:dragon).permit(:photo) # A configurer plutard
  end
end
