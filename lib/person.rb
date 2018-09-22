class Person
  attr_accessor :hygiene, :bank_account, :happiness, :salary
  attr_reader :name


  def initialize(name)
    @name = name
    @hygiene = 8
    @bank_account = $25
    @happiness = 8
    @salary = []
  end

end
