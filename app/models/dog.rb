class Dog
  # Replace with Dog class
  attr_accessor :name, :breed, :age
  @@array = []
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    # @@array >> Dog.new
  end
  
  def all()
    @@array
  end
end

pluto = Dog.new("Pluto","hound",13)