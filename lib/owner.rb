class Owner

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def all
    @@all
  end

  def save
    @@all << self
  end


end
