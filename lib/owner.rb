class Owner
  @@all= []
  attr_accessor :name, :pets
  attr_reader :species

  # Instance Methods #

  def initialize(species)
    @species = species
    @@all << self
    @pets = { :dogs => [], :cats => []}
  end

  def say_species
    return "I am a #{@species}."
  end





# class Owner
#
#   attr_reader :species, :owner, :name
#   attr_accessor :pets,
#   #Instance Methods
#
#   @@all = []
#
#   def self.all
#     @@all
#   end
#
#   def self.reset_all
#     @@all.clear
#   end
#
#   def initialize(name, species="human")
#     @name = name
#     @species = species
#     @owner << self
#   end
#
#   def say_species
#     "I am a human."
#   end
#
#
#
#   def name
#     @name
#   end
#
#
#
# end
