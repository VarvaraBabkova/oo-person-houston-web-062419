# your code goes here
class Person

  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account

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

  def hygiene=(h)
    if h <= 10 && h >= 0
      @hygiene = h
    end
    if h > 10
      @hygiene = 10
    end
    if h < 0
      @hygiene = 0
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
  def happy?
    if @happiness > 7
      return true
    else
      return false
    end
  end

  def clean?
    if @hygiene > 7
      return true
    else
      return false
    end
   end

   def get_paid (salary)
     @bank_account += salary
     return "all about the benjamins"
    end

    def take_bath
      @hygiene += 4
      return "♪ Rub-a-dub just relaxing in the tub ♫".
    end

end
