class Owner
  attr_accessor :pets
  #Instance Methods

  @@owners = []

  def initialize(name)
    @name = name
    @@owners << self

  end

  def name
    @name
  end



end
