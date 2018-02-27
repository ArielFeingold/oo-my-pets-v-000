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

  # def add_owner(name)
  #   Owner.new(name)
  #
  # end


end
