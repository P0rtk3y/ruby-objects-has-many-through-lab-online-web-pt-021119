'require pry'
class Appointment 
  @@all = []
  
  attr_accessor :doctor, :patient, :date
  
  def initialize(date)
    @date = date 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
end 