class Owner

  attr_accessor :name
  attr_reader :species

  @@all = []

  def initialize
    @name = name
    @@all << self
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

  def self.species(species)
    o = Self.new
    o.species = species
    o
  end



end
