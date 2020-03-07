class Owner

  attr_reader :species
  attr_accessor :pets, :owner, :name
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
    @owner << self
  end

  def say_species
    "I am a human."
  end



  def name
    @name
  end



end
