class LocationsController < ApplicationController
  before_action :set_location, only: [:show]


  # GET /locations/1
  def show
  end

  # GET /locations/new
  def new
    @location = Location.new
  end


  # POST /locations
  def create
    @location = Location.new(location_params)

    if @location.save
      redirect_to @location, notice: 'Successfully created a new location!'
    else
      render :new
    end
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_location
      @location = Location.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def location_params
      params.require(:location).permit(:lat, :lng)
    end
end
