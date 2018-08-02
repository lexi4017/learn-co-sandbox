#CLI practice

puts "Hi, what is your name?"
name = gets 
puts "Hello, #{name}"

#difference between gets, get.chomp, gets.strip



puts "Please enter a number:"
number = gets.strip.to_i
new_number = number * 4
puts "Here is your number : #{new_number}"