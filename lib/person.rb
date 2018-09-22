class Person
  attr_accessor :hygiene
  attr_reader :name

  def initialize(name)
    @name = name
    @hygiene = 8
  end

end
