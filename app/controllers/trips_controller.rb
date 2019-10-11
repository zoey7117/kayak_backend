class TripsController < ApplicationController


  # def index
  #   if logged_in?
  #     @trips = current_user.trips
  #     render json: @trips
  #   else
  #   @trips = Trip.all
  #   render json: @trips
  #   end
  # end

  def index
    @trips = Trip.all
    render json: @trips
  end

  def new
    @trip = Trip.new
    # @trip = Trip.find_by id: params["trip_id"]

    render json: @trip
  end

  def show
    @trip = Trip.find(params[:id])
    render json: @trip
  end

  def update
    @trip = Trip.find(params[:id])
    @trip.update(trip_params)
    render json: @trip
  end

  def create
    @trip = Trip.new(trip_params)
    @trip.save
    Trip.get_image
    render json: @trip
  end
  #
  # def create
  #   @trip = Trip.new(trip_params)
  #   @trip.save
  #   @trip.get_image
  #   render json: @trip
  # end

  def destroy
    @trip = Trip.find(params[:id])
    @trip.destroy
  end

  private

  def trip_params
    params.require(:trip).permit(:name, :water_type, :start_date, :end_date, :image, :like)
  end

end
