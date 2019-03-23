require 'pry'

class Doctor
  @@all = []
  attr_reader :name 
  attr_writer :date, :patient 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_appointment(patient, date)
    appointment = Appointment.new(patient, date, self)
  end 
  
  def appointments 
  end 
  
  def self.all 
    @@all 
  end 
  
end 