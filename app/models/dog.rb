class Dog
  # Replace with Dog class
  attr_accessor :breed, :name, :age
  @@array = []
  
  def initialize(breed, name, age)
    @breed = breed
    @name = name
    @age = age
    @@array >> dog.new
  end
  
  def all
    @@array
  end
end
