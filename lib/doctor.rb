class Doctor
  @@all = []
  attr_reader :name 
  attr_writer :date, :patient 
  
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