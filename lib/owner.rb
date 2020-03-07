class Owner

  @@al = []
  attr_accessor :name, :pets
  attr_reader :species

  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end
  
end
