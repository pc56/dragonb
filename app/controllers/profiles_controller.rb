class ProfilesController < ApplicationController
  before_action :set_user, only: [:show]

  def show
    @dragons = @user.dragons
    @bookings = @user.bookings

    @reservations = Booking.includes(:dragon).where(dragons: { owner: @user })
  end

  

  private

  def set_user
    @user = current_user
  end


end
