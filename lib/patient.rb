require 'pry'

class Patient 
  @@all = []
  
  attr_reader :name 
  attr_accessor :doctor, :appointment 
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def new_appointment(doctor, date)
    appointment = Appointment.new(self, doctor, date)
  end 
  
  def appointments 
    patient_appointments = Appointment.all.select{|appointment| appointment.patient == self}
  end 
  
  def doctor
    patient_doctors = Appointment.all.map{|appointment| appointmnet.doctor}.uniq
    binding.pry
  end 
  
  def self.all 
    @@all
  end 
end 