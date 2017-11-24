class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  # Appointments have appointment_datetime
  def human_date
    month = self.appointment_datetime.strftime('%m ')

    "#{month} day year, at time"
  end
end
