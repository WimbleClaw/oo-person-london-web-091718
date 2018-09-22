require 'pry'

class Person
  attr_accessor :hygiene, :bank_account, :happiness
  attr_reader :name


  def initialize(name)
    @name = name
    @hygiene = 8
    @bank_account = 25
    @happiness = 8
  end

  def happiness=(happiness)
    if happiness < 0
      @happiness = 0
    elsif happiness > 10
      @happiness = 10
    else @happiness = happiness
    end
  end

  def happy?
    if self.happiness > 7
      true
    else
      false
    end
  end

  def hygiene=(hygiene)
    if hygiene < 0
      @hygiene = 0
    elsif hygiene > 10
      @hygiene = 10
    else @hygiene = hygiene
    end
  end

  def clean?
    if self.hygiene > 7
      true
    else
      false
    end
  end

  def get_paid(salary)
    self.bank_account += @salary
    'all about the benjamins'
  end



end
