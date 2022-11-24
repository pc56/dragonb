class OwnersController < ApplicationController
  def index
    @booking = Booking.new
  end

  # 1 methode pour valider
  # 1 methode pour refuser

end
