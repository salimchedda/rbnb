class ServicesController < ApplicationController
  def index
    @booked_services = current_user.booked_services
    @received_services = current_user.received_services
  end
end
