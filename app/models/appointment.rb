class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  # Appointments have appointment_datetime
end
