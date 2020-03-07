class Owner
  attr_accessor :pets, :name
  #Instance Methods

  @@owners = []

  def initialize(name, pets)
    @name = name
    @pets = pets
    
  end

  def name
    @name
  end



end
