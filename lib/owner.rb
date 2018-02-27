class Owner

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def count
    @@all.length
  end

  def reset_all
    @@all = []
  end


end
