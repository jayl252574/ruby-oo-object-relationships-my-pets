require 'pry'

class Owner
  # code goes here
  @@all = []
  
  attr_read :name, :age, :species
  #attr_accessor

  def initialize(name,age,species)
    @name = name
    @age = age
    @species = species
    @@all << self
    binding.pry
  end

  def name
    @name
  end

  def age
    @age
  end

  def species
    @species
  end

  
end

#binding.pry
#0