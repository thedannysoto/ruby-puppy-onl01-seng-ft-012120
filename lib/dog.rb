class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    save(self) 
  end 
  
  def save(dog) 
    @@all << dog 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all 
    @@all.each do |dog|
      puts dog.name
    end 
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
  
end 