class Cat
  attr_accessor :mood, :owner
  attr_reader :name

  @@all = []

  #Instance Methods

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
    @@all << self
    owner.cats << self
  end

  #Class Methods

  def self.all
    @@all
  end

end
