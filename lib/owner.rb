class Owner

  attr_reader :species
  attr_accessor :pets
  #Instance Methods

  @@owners = []

  def initialize(name, species="human")
    @name = name
    @species = species
    @@owners << self

  end

  def name
    @name
  end



end
