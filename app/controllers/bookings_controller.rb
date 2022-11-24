class BookingsController < ActionController::Base

  def create
    @dragon = Dragon.find(params[:dragon_id])
    @booking = Booking.new(booking_params)
    @booking.renter = current_user # user est associé à la création du booking (renter vient de la db)
    @booking.dragon = @dragon # de la show du dragon, tu récupere id de la foreign key
    @booking.status = "pending"

    if @booking.save!
      redirect_to booking_path(@booking)
    else
      render "dragons/show", status: :unprocessable_entity
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)   # A configurer plutard
  end

end
