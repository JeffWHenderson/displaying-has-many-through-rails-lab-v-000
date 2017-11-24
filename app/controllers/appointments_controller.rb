class AppointmentsController < ApplicationController
  def index
  end

  def show
    @appointments = Appointment.all
  end
end
