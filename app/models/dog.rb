class Dog
  # Replace with Dog class
  attr_accessor :name, :breed, :age
  @@dog_array = []
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    # @@array >> Dog.new
  end
  
  def all()
    @@dog_array
  end
end

pluto = Dog.new("Pluto","hound",13)