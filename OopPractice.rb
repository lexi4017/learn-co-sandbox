#create a class - class name must be uppercase
class Dogs
 
 #initialize your object - this is required 
 
 def initialize(name, age, breed, personality)
   @name = name
   @age = age
   @breed = breed
   @personality = personality
  end 
#reader methods
def return_name 
  @name 
end

def return_age
  @age
end

def return_breed
  @breed
end

def return_personality
  @personality
end

#setter method/ writer- reset something 
def reset_age=(new_age)
  @age= (new_age)
end

def reset_personality = (new_personality)
  @personality=(new_personality)
end

def bark 
  puts "#{@name} says Woof!"
   end 
end 
 
henry = Dogs.new("henry", 5, "Collie", "Scared")

eva = Dogs.new("eva", 3, "Brown Lab","dopey")

eva.reset_personality = "happy"
puts eva.return_personality