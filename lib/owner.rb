class Owner

  attr_accessor :name
  attr_reader :species

  @@all = []

  def initialize(name)
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

  def species
    owner = Owner.new(name)
    @species = "human"
  end


end
