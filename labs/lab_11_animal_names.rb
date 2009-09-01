class Animal
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end

  def speak
    ''
  end
end

class Dog < Animal
  def speak
    'woof'
  end

  def likes_cats?
    false
  end
end

