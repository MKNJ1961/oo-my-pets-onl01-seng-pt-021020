class Owner
  attr_accessor :name

  def initialize(name, owner)
    @name = name
    @owner = owner
  end

  def name(name)
    @name = name
  end
  # code goes here
end
