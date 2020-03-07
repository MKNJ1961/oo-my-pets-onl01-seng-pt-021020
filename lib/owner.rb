class Owner

  attr_reader :species
  attr_accessor :pets, :owner
  #Instance Methods

  @@all = []

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def initialize(name, species="human")
    @name = name
    @species = species
    # @@owners << self
  end

  def say_species
    "I am a human."
  end



  def name
    @name
  end



end
