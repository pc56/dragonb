class Owner::DragonsController < ApplicationController
  def new
    @owner = current_user
    @dragon = Dragon.new
  end

  def create
    @owner = current_user
    @dragon = Dragon.new(dragon_params)
    @dragon.owner = @owner
    @dragon.save
    if @dragon.save!
      redirect_to profile_path(@owner)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def dragon_params
    params.require(:dragon).permit(:name, :nature, :description, :price_per_day, :photo)
  end
end
