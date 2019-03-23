class Doctor
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_appointment(date, patient)
    appointment = Appointment.new(self, date, patient)
  end 
  
  def self.all 
    @@all 
  end 
  
end 