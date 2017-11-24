class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  # Appointments have appointment_datetime
  def human_date
    # month = self.appointment_datetime.strftime('%B')
    # day = self.appointment_datetime.strftime('%d')
    # year = self.appointment_datetime.strftime('%Y')
    # time = self.appointment_datetime.strftime('%H:%M')
    #"#{month} #{day} #{year}, at #{time}"
    self.appointment_datetime.strftime('%B %d %Y at %H:%M')
  end
end
