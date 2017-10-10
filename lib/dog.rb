# Your code goes here!
class Dog
  def initialize(dog_name)
    @name = dog_name
  end

  def name=(dog_name)
    @name = dog_name
  end

  def bark
    puts "Woof!"
  end
end

fido = Dog.new("Fido")