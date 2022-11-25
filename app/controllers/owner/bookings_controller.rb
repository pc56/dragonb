class Owner::BookingsController < ApplicationController
  before_action :set_user, only: [:show]


  def accept

    # @renter = User.find(@booking.renter_id)
    # @re
    # @booking.status = "accepted"

    @reservations = Booking.includes(:dragon).where(dragons: { owner: @user })
    @reservation = Booking.find(params[:id])
    @reservation.update(:status => 'accepted')
    redirect_to profile_path

    # @reservations.each do |reservation|
    #   @renter = User.find(reservation.renter_id)
    #   reservation.status = "accepted"
  end

  def decline
    @reservations = Booking.includes(:dragon).where(dragons: { owner: @user })
    @reservation = Booking.find(params[:id])
    @reservation.update(:status => 'declined')
    redirect_to profile_path
  end


  private

  def set_user
    @user = current_user
  end

  def booking_params
    params.require(:booking).permit(:id)
  end


end
