class Owner

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def add_owner(name)
    Owner.new(name)
    @@all << self
  end


end
