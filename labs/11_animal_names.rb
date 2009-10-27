# --------------------------
# Lab 11: Animal Names
# --------------------------
# Using the Animal classes from lab 10
# Add an accessor called :name
# Create an intialize method that sets the name
# --------------------------

class Animal
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end

  def noise
    ''
  end
end

class Dog < Animal
  def noise
    'woof'
  end
end

animal = Animal.new('jack')
puts animal.name #=> jack

dog = Dog.new('rex')
puts dog.name #=> rex
