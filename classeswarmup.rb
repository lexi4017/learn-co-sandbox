#class warm up Setter method 
class Periodic
  def initialize(element_name="unknown", abbreviation= "unknown", atomic_mass = 0, atomic_number = 0)
    @element_name = atomic_number
    @abbreviation = abbreviation
    @atomic_mass = atomic_mass
    @atomic_number = atomic_number
  end  
end
  def return_element_name
    @element_name
  end
  
  def reset_element_name=(element_name)
    @element_name = new_element_name
  end 
  
  def return_abbreviation
    @abbreviation
  end
  
#   def return_atomic_mass
#     @atomic_mass
#   end
  
#   def return_atomic_number
#     @atomic_number
#   end
  
# end 
#   boron = Periodic.new("Boron", "B", 5, 10.81 ) #creating an instance of the class/ creating an object
  
# # puts boron.return_atomic_number
# boron.reset_element_name = "oxygen"
# puts tin.return_element_name

# #attributes methods - accesor
# class Animals
#   attr_accessor :name , :type , :age 
#   #return & overwriter for variables
  
#   def initialize(name,type,age)
#     @name = name
#     @type = type
#     @age = age 
#   end

# def happy_birthday
#   @age = @age + 1 
#   puts "Happy #{@age}th Birthday #{@name}!"
# end
#     sparky = Animals.new("sparky", "Otter", 8)
#     tigger = Animals.new("tigger", "tiger", 4)
# # puts sparky.name #this is how i use the attr_accessor return portion 
# # sparky.age = 9 
# # puts sparky.age
# sparky.happy_birthday 