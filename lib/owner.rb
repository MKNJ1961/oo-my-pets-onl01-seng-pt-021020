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
  attr_accessor :mood, :name, :pets

  def initialize(name, species="human")
    @name = name
    @species = species
    @@all << self
  end


end
