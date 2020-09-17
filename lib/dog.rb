# Add your code here
class Dog 

  @@all []
  
  def initialize (name)
    @name = name 
    self.save
    
    @@all = self 
  end 
  
  def self.all
    @@all
  end
  
  
  
end 
    