# your code goes here
class Person

  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene

  def happiness=(h)
    if h <= 10 && h >=0 
      @happiness = h
    end
  end

  def initialize (name, bank_account = 25, happiness = 8,  hygiene = 8)
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    @hygiene = hygiene
  end


end
