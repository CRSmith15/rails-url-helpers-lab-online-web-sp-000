class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def  
    self.active = true 
    self.save 
  end
end