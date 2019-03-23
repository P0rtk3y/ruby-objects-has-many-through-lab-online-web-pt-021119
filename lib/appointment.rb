'require pry'
class Appointment 
  @@all = []
  
  attr_accessor :patient, :date, :doctor 
  
  def initialize(date)
    @date = date 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
end 