require 'pry'

class Person
  attr_accessor :hygiene, :bank_account, :happiness, :salary
  attr_reader :name


  def initialize(name, happiness)
    @name = name
    @hygiene = 8
    @bank_account = 25
    @happiness = 8
    @salary = []
  end

  def happiness
    binding.pry
  end

  def happiness
    @happiness > 10 ?  10 : @happiness
  end

  def get_paid(salary)
    @bank_account += @salary
    'all about the benjamins'
  end



end
