class AppointmentsController < ApplicationController
  def index
    render show
  end

  def show
    @appointments = Appointment.all
  end
end
