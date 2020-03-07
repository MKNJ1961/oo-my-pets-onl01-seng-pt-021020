class Owner

  @@al = []
  attr_accessor :name, :pets
  attr_reader :species

  def initialize(name)
    @name = name
    @all << self
  end

  def name(name)
    @name 
  end
end
