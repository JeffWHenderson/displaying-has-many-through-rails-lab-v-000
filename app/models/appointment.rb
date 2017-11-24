class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  # Appointments have appointment_datetime
  def human_date
    month = self.appointment_datetime.strftime('%B')
    day = self.appointment_datetime.strftime('%B')
    year = self.appointment_datetime.strftime('%B')
    time = self.appointment_datetime.strftime('%B')
    "#{month} day year, at time"
  end
end
