class ProfilesController < ApplicationController
  before_action :set_user, only: [:show]

  def show
    @dragons = @user.dragons
    @bookings = @user.bookings
  end



  private

  def set_user
    @user = current_user
  end


end
