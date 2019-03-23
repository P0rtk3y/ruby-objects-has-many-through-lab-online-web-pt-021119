class Doctor
  @@all = []
  attr_reader :name 
  attr_writer :date, :patient 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_appointment(date, patient)
    new_patient = Patient.new(patient)
    # appointment = Appointment.new(self, date, new_patient)
    binding.pry 
  end 
  
  def self.all 
    @@all 
  end 
  
end 