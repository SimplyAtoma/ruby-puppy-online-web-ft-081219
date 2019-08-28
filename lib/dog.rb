# Add your code here
class Dog
  @@all = []
  def initialize(name)
    save(self)
    @name = name
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all
    self.all = []
  end
  def save(dog)
    @@all << dog 
end