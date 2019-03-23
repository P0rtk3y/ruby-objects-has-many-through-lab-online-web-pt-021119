class Doctor
  @@all = []
  attr_reader :name 
  attr_writer :date, :patient 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_appointment(date, patient)
    binding.pry 
  end 
  
  def self.all 
    @@all 
  end 
  
end 