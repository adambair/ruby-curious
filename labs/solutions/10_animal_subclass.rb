# --------------------------
# Lab 10: Animal Subclass [ 10_animal_subclass.rb ]
# --------------------------
# Create a class that subclasses the Animal class from lab 09
# Override the animal noise method with an appropriate noise
# --------------------------

class Animal
  def noise
    ''
  end
end

class Dog < Animal
  def noise
    'woof'
  end
end

rex = Dog.new
rex.noise #=> woof
