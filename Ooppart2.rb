class Element 
  
  attr_accessor :name, :atomic_number
  
  def initialize(name, atomic_number)
    @name = name
    @atomic_number= atomic_number
  end
  
  
end

  # @@ means its a CLASS variable! Capital Q Quizzer owns it!
  # remember: unlike instances there, is only one of any given Class, so only one Quizzer.periodic_table
  
  @@periodic_table = []
 
  # self. before a method means its a CLASS method! Our Quizzer has no `initialize` method, and does not make instances.
 
  # the Quizzer object is a natural place for us to keep track of all the elements we want to be practicing on.
  
  def self.add_element
    
  end
 
  # this will take in a single element instance and quiz the user.
  def self.quiz_element
    
  end
 
  # this will start our quizzing routine! The main goal of our program!
  def self.start_quiz
    
  end
  
end 



Collapse 