puts "Welcome to the Analyzer App"

puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Enter your Age?"
age = gets.chomp

puts "Welcome #{first_name} #{last_name} to the Analyzer."
puts "You qualify because you are #{age} years old"
puts "Welcome #{first_name}, your first name has #{first_name.length} characters 
and your last name has #{last_name.length} characters"

puts "This are your names spelt backwards #{first_name.reverse} #{last_name.reverse}"


