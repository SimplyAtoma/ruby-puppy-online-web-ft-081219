# Add your code here
class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    save(self)
    @name = name
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all
    self.all.clear
  end
  
  def save(dog)
  end
end