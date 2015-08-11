def addition 
  puts "Type the first number that you want to add and press enter"
  number = gets.chomp.to_f
  puts "Type the second number you want to add and press enter"
  number2 = gets.chomp.to_f
   puts "This is the sum of your problem."
  puts number + number2  
 
end 


def subtraction 
  puts "Type the first number that you want to subtract and press enter"
  number = gets.chomp.to_f 
  puts "Type the second number you want to subtract and press enter"
  number2 = gets.chomp.to_f
  puts "This is the difference of your problem."
  puts number - number2  
  
end 


def multiplication 
puts "Type the first number that you want to multiply and press enter"
number = gets.chomp.to_f
puts "Type the second number you want to multiply and press enter"
number2 = gets.chomp.to_f
  puts "This is the product of your problem."
puts number * number2  
  
end 

def division 
  puts "Type the first number that you want to divide and press enter"
number = gets.chomp.to_f
  puts "Type the second number you want to divide and press enter"
number2 = gets.chomp.to_f 
 puts "This is the quotient of your problem."
puts number / number2  
  
end 



puts "Hello there! Which type of operation would you like to do today?"
operation = gets.chomp
if operation == "addition"
  puts addition
elsif operation == "subtraction"
  puts subtraction
elsif operation == "multiplication"
  puts multiplication
elsif operation == "division"
  puts division
  end

  
