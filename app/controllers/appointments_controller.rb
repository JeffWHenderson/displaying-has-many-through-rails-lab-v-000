class AppointmentsController < ApplicationController
  def index
    raise 'ActionController::RoutingError'
  end

  def show
    @appointments = Appointment.all
  end
end
