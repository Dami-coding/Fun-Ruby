#puts "Welcome to the Analyzer App"

#puts "What is your first name?"
#first_name = gets.chomp

#puts "What is your last name?"
#last_name = gets.chomp

#puts "Enter your Age?"
#age = gets.chomp

def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def division(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def substraction(first_number, second_number)
  first_number.to_f - second_number.to_f
end

def modulus(first_number, second_number)
  first_number.to_f % second_number.to_f
end


#puts "Welcome #{first_name} #{last_name} to the Analyzer."
#puts "You qualify because you are #{age} years old"
#puts "Welcome #{first_name}, your first name has #{first_name.length} characters 
#and your last name has #{last_name.length} characters"

#puts "This are your names spelt backwards #{first_name.reverse} #{last_name.reverse}"

puts "Please enter your first number?"
first_number = gets.chomp

puts "Please enter your second number?"
second_number = gets.chomp

puts "Wjat would you like to do? 1) multiply 2) divide 3) substract 4) find Reminder"
prompt = gets.chomp

if prompt == '1'
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  results = multiply(first_number, second_number)
elsif prompt == '2'
  puts "You have chosen to divide #{first_number} with #{second_number}"
  results = division(first_number, second_number)

elsif prompt == '3'
  puts "You have chosen to substract"
  results = substraction(first_number, second_number)

elsif prompt == '4'
  puts "You have chosen to find the Remainder"
  results = modulus(first_number, second_number)

else
  puts "You are have an entered an invalid number"
end

puts "The total is #{results}"

#puts "The first number multiplied by the second number is #{first_number.to_i * second_number.to_i}"
#puts "The first number divided by the second number is #{first_number.to_f / second_number.to_f}"
#puts "The first number substracted by the second number is #{first_number.to_i - second_number.to_i}"
#puts "The first number Mode by the second number is #{first_number.to_i % second_number.to_i}"

