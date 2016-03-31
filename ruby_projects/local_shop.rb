stocks      = {
  "apple"       => "£1.00",
  "pear"        => "£1.20",
  "banana"      => "£1.40",
  "straberry"   => "£2.00",
  "tv"          => "£150.00",
  "car oil"     => "£21.50",
  "dvd"         => "£10.00",
  "frozen_food" => "£2.00",
  "ice_cream"   => "£1.50",
  "cereal"      => "£2.00",
  "biscuit"     => "£0.89",
  "milk"        => "£1.60",
  "bleach"      => "£2.99",
  "toiletries"  => "£1.00",
  "bread"       => "£1.50",
}

puts "Welcome to the Asda Online Store App"

def product_search(item)
  item.each {|k,v| puts k}
end

def product_price(item, price)
  item[price]
end

def item_quantity(item)
  item.to_i[price]  
end
loop do
 # puts "Would you like to search a product item?(Y/N)"
 # answer = gets.chomp
 # if answer != "y"
 #   break  
 # end
  puts "Which item would you like to search for?"
  product_search(stocks)
  puts "Enter your selection"
  prompt = gets.chomp

  if stocks.include?(prompt)
    puts "The price for #{prompt} is #{product_price(stocks, prompt)}"
  else
    puts "The item you have listed is out of stock"
  end

  if stocks = stocks.include?(prompt)
    puts "The price for #{prompt} is #{product_price(stocks, prompt)}"
  else
    puts "The item you have listed is out of stock"
  end

  puts "how many #{prompt}s would you like to purchase?"
  prompt = gets.chomp.to_i
  puts "your total is #{item_quantity(prompt)}"

end




