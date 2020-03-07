class Owner
  attr_accessor :cats, :dogs
  attr_reader :species, :name

  @@all =[]

  #Instance Methods

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @cats = []
    @dogs = []
  end

  def say_species
    return "I am a human."
  end

  #Class Methods

  def self.all
    @@all
  end

  def self.count
    self.all.length
  end






end
