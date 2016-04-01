class User

  attr_accessor :name, :email
  def initialize(name, email )
    @name    = name
    @email   = email
  end 

  def run
    puts "Hey, I am running"
  end

end

class Buyer < User
  puts "hey I'm not running today, apologises"
end

class Seller < User

end

class Admin < User

end

user  = User.new("Dami", "dami@aol.com")

puts "My username is #{user.name} and my email is #{user.email}"
user.name = "Mike"
user.email = "mike@aol.com"

buyer1 = Buyer.new("Emman", "emmanni@aol.com")
buyer1.run

seller1 = Seller.new("Lizzie", "damag@aol.com")
seller1.run

admin = Admin.new("Ekeziel", "zekky@aol.com")
admin.run

puts Buyer.ancestors





