class Patient 
  @@all = []
  
  def new_appointment(doctor, date)
    appointment = Appointment.new(doctor, self, date)
  end 
  
  def appointments 
    patient_appointments = Appointments.all.select{|appointment| appointment.patient = self}
  end 
  
  def doctor
  end 
  
  def self.all 
    @@all 
  end 
end 