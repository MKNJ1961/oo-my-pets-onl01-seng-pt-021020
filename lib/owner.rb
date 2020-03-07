require_relative 'cat'
require_relative 'dog'
require_relative 'fish'

class Owner

  @@all = []

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.length
  end

  attr_reader :species
  attr_accessor :mood, :name, :pets

  def initialize(name, species="human")
    @name = name
    # @pets = {fishes: [], cats: [], dogs: []}
    @species = species
    @@all << self
  end
