class ServicesController < ApplicationController
  before_action :find_service, only [:show, :edit, :update]

  def show
    # @service = Service.find(params[:id])
  end

  def new
    @service = Service.new
  end

  def create
    @service = Service.new(service_params)
    if service.save
      redirect_to service_path(@service)
    else
      render 'new'
    end
    redirect_to services_path
  end

  def edit
    # @service = Service.find(params[:id])
  end

  def update
    # @service = Service.find(params[:id])
    @service.update(params[:service])
    redirect_to services_path
  end

  private

  def service_params
    params.require(:service).permit(:name, :adress, :date)
  end

  def find_service
    @service = Service.find(params[:id])
  end
end
