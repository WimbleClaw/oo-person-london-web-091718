require 'pry'

class Person
  attr_accessor :hygiene, :bank_account, :happiness, :salary
  attr_reader :name


  def initialize(name)
    @name = name
    @hygiene = 8
    @bank_account = 25
    @happiness = 8
    @salary = []
  end

  def happiness=(happiness)
    if happiness < 0
      @happiness = 0
    elsif happiness > 10
      @happiness = 10
    else @happiness = happiness
    end
  end

  def hygiene=(hygiene)
    if hygiene > 0
      @hygiene = 0
    elsif hygiene > 10
      @hygiene = 10
    else @hygiene = hygiene
    end
  end

  def get_paid(salary)
    @bank_account += @salary
    'all about the benjamins'
  end



end
