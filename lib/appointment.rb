'require pry'
class Appointment 
  @@all = []
  
  attr_accessor :date, :patient, :doctor 
  
  def initialize(date)
    @date = date 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
end 