def addition 
  puts "Type the first number that you want to add and press enter"
  number = gets.chomp.to_i 
  puts "Type the second number you want to add and press enter"
  number2 = gets.chomp.to_i
  puts number + number2  
  puts "This is the sum of your problem."
end 


def subtraction 
  puts "Type the first number that you want to subtract and press enter"
  number = gets.chomp.to_i 
  puts "Type the second number you want to subtract and press enter"
  number2 = gets.chomp.to_i 
  puts number - number2  
  puts "This is the difference of your problem."
end 


def multiplication 
puts "Type the first number that you want to multiply and press enter"
number = gets.chomp.to_i 
puts "Type the second number you want to multiply and press enter"
number2 = gets.chomp.to_i 
puts number * number2  
  puts "This is the product of your problem."
end 



puts "Welcome to Good Burger what operation yall want?"
operation = gets.chomp
if operation == "+"
  puts addition
elsif operation == "-"
  puts subtraction
  end

  
