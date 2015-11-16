class Dog
  def initialize(dog_name, dog_breed= "Mut")
    @name = dog_name
    @breed = dog_breed
  end

  def name=(dog_name)
    @name = dog_name
  end

def name
    @name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end

  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end

end





