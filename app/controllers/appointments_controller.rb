class AppointmentsController < ApplicationController
  def index
    redirect_to :show
  end

  def show
    @appointments = Appointment.all
  end
end
