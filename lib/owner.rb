require 'pry'
class Owner

  attr_accessor :name, :pets
  attr_reader :species

  @@all = []

  def initialize(species)
    @species = species
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all = []
  end

  def say_species
    return "I am a #{@species}."
  end

  def buy_fish(name)
    @pets[fishes:] << Fish.new(name)
  end

  def buy_cat(name)
    @pets[cats:] << Cat.new(name)
  end


end
