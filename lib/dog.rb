# Your code goes here!
class Dog
#  def initialize(dog_name)
#    @name = dog_name
#  end

  def name=(new_dog_name)
    @name = dog_name
  end

  def bark
    puts "Woof!"
  end
end

fido = Dog.new

fido.name = "Fido"

fido.bark