class Owner

  @@all = []

  def self.all
    @@all
  end

  # def self.reset_all
  #   @@all.clear
  # end

  # def self.count
  #   @@all.length
  # end

  attr_reader :species
  attr_accessor  :name, :pets

  def initialize(name, owner, species="human")
    @name = name
    @species = species
    @owner << self
  end

  def say_species
    return "I am a human."
  end


end
