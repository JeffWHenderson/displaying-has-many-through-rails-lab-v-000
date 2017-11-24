class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  # Appointments have appointment_datetime
  def human_date
    self.appointment_datetime
  end
end
