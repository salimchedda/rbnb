class ReviewsController < ApplicationController

   before_action :find_service, only: %i(show edit update)

  def new
    @service = Service.find(params[:service_id])
    @review = Review.new

  end

  def create
    @service = Service.find(params[:service_id])
    @review = Review.new(review_params)
    @review.service = @service
    @profile = @service.student
    # @service.teacher = @profile


    if @review.save
      redirect_to profile_service_path(@profile, @service)
    else
       render 'profiles/index'


    end

  end

  private

  def review_params
    params.require(:review).permit(:title, :comment, :rating)
  end

  def service_params
    params.require(:service).permit(:name, :address, :date, :status)
  end


end
