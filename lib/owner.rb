class Owner

  attr_reader :species
  attr_accessor :pets
  #Instance Methods

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, species="human")
    @name = name
    @species = species
    @@owners << self
  end

  def say_species
    "I am a human."
  end



  def name
    @name
  end



end
