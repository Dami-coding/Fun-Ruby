uk_directory      = {
  "Leeds"         => "0113",
  "Sheffield"     => "0114",
  "Nottingham"    => "0115",
  "Leicester"     => "0116",
  "Bristol"       => "0117",
  "Reading"       => "0118",
  "Bournemouth"   => "01202",
  "Bolton"        => "01204",
  "Boston"        => "01205",
  "Colchester"    => "01206",
  "Birmingham"    => "0121",
  "Cambridge"     => "01223",
  "Bath"          => "01225",
  "Chelmsford"    => "01245",
  "Brighton"      => "01273",
  "Liverpool"     => "0151",
  "Luton"         => "01582",
  "Northampton"   => "01604",
  "London"        => "020",
  "Wolverhampton" => "01902"
}

puts "Welcome to the UK-CODE DICTIONARY"

def get_city_names(city)
  city.each {|k,v| puts k}
end

def get_area_code(city, code)
  city[code]
  
end

loop do
  puts "Would you like to search an area code based on a city name?(Y/N)"
  answer = gets.chomp
  if answer != "y"
    break  
  end
  puts "Which city do you want the area code?"
  get_city_names(uk_directory)
  puts "Enter your selection"
  prompt = gets.chomp

  if uk_directory.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(uk_directory, prompt)}"
  else
    puts "You have entered an invalid city name"
  end
end




