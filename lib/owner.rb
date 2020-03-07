class Owner
  attr_accessor :name, :pets
  attr_reader :species

  def initialize(name)
    @name = name
    @all << self
  end
end
