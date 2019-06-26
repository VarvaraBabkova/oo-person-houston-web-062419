# your code goes here
class Person

  attr_reader :name, :happiness
  attr_accessor :bank_account,  :hygiene

  def happiness=(h)
    if h <= 10 && h >= 0
      @happiness = h
    end
    if h > 10 
      @happiness = 10
    end
    if h < 0
      @happiness = 0
    end
  end

  def initialize (name, bank_account = 25,  hygiene = 8)
    @name = name
    @bank_account = bank_account
    #if (happiness <= 10) && (happiness >=0)
      @happiness = 8
    #end
    @hygiene = hygiene
  end


end
