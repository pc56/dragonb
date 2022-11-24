class BookingsController < ActionController::Base
  def create
    @booking = Booking.new(booking_params)
    @booking.renter = current_user # user est associé à la création du booking (renter vient de la db)
    @booking.dragon = @dragon # de la show du dragon, tu récupere id de la foreign key
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)   # A configurer plutard
  end


end
