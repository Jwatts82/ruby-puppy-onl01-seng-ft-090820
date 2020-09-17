# Add your code here
class Dog 

  @@all []
  attr_accessor :name, :children
  
  def initialize (name)
    @name = name 
    @children = []
    
    @@all = self 
  end 
  
  def self.all
    @@all
  end
  
  
  
end 
    