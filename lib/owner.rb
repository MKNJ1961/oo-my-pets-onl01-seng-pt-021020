

class Owner
  attr_accessor :cats, :dogs
  attr_reader :species, :name

  @@all =[]

  #Instance Methods

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @cats = []
    @dogs = []
  end

  def say_species
    return "I am a human."
  end

  #Class Methods

  def self.all
    @@all
  end

  def self.count
    self.all.length
  end

  def buy_cat(name)
    Cat.new(name, self)
  end

  def buy_dog(name)
    Dog.new(name, self)
  end

  def walk_dogs
    self.dogs.each {|dog| dog.mood = "happy"}
  end

  def feed_cats
    self.cats.each {|cat| cat.mood = "happy"}
  end

  def sell_pets
    @owner.collect do |species, instances|
      instances.each do |pet|
        pet.mood = "nervous"
      end
      instances.clear
    end
  end

  # def sell_pets
  #   self.cats.each do |cat|
  #     self.cats.delete(cat)
  #     cat.owner = nil
  #     cat.mood = "nervous"
  # end
  #
  # def sell_pets
  #   self.dogs.each do |dog|
  #     self.dogs.delete(dog)
  #     dog.owner = nil
  #     dog.mood = "nervous"
  # end
  def sell_pets
      @pets[:dogs].each do |dog|
        mood = "nervous"
        
      end
    end

  def list_pets
    number_of_dogs = self.dogs.count
    number_of_cats = self.cats.count
    "I have #{number_of_dogs} dog(s), and #{number_of_cats} cat(s)."
  end

  def self.reset_all
    self.all.clear
  end
end
