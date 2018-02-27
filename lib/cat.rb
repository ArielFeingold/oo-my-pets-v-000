class Cat

  attr_reader :name
  attr_accessor :moodc

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end


end
