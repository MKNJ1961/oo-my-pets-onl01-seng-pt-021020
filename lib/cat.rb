class Cat
  attr_accessor :mood, :owner
  attr_reader :name

  @@all = []

  #Instance Methods

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
    owner.cats << self
  end

  #Class Methods

  def cat.all
    @@all
  end

end
