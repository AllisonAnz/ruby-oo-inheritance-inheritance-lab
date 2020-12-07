require 'pry'
class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  #returns a randome string of knowlege
  #This method chooses a random object, lets say r
  #from the elements of Array instances
  def teach
    KNOWLEDGE.sample
  end
  
end
