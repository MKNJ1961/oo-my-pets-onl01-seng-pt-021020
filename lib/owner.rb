class Owner

  @@all = []

  def self.all
    @@all
  end

  attr_reader :species
  attr_accessor  :name, :pets

  def initialize(name, species="human")
    @name = name
    @species = species
    @owner = owner
  end

  def name(name)
    @name
  end

  def say_species
    return "I am a human."
  end


end
