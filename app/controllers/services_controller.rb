class ServicesController < ApplicationController

  def index
    @booked_services = current_user.booked_services
    @received_services = current_user.received_services
  end

  before_action :find_service, only: %i(show edit update)

  def show
    # @service = Service.find(params[:id])
  end

  def new
    @profile = User.find(params[:profile_id])
    @service = Service.new
  end

  def create
    @profile = User.find(params[:profile_id])
    @service = Service.new(service_params)
    @service.student = current_user
    @service.teacher = @profile
    raise
    if @service.save
      redirect_to profile_service_path(@profile, @service)
    else
      render 'new'
    end
    # redirect_to services_path
  end

  def edit
    # @service = Service.find(params[:id])
  end

  def update
    # @service = Service.find(params[:id])
    @service.update(params[:service])
    # redirect_to services_path
  end

  private

  def service_params
    params.require(:service).permit(:name, :address, :date, :status)
  end

  def find_service
    @service = Service.find(params[:id])

  end
end
