module Destructable
  def destroy(myname)
    puts "I displace Objects"
  end
end

class User

  include Destructable
   attr_accessor :name, :email
  def initialize(name, email )
    @name    = name
    @email   = email
  end 

  def run
    puts "Hey, I am running"
  end

  def self.identification
    puts "Hey I am a class method"
  end

end

class Buyer < User
  puts "hey I'm not running today, apologises"
end

class Seller < User

end

class Admin < User

end



buyer1 = Buyer.new("Emman", "emmanni@aol.com")
buyer1.run

seller1 = Seller.new("Lizzie", "damag@aol.com")
seller1.run

admin = Admin.new("Ekeziel", "zekky@aol.com")
admin.run



user = User.new("Adeola", "ade@aol.com")
user.destroy("myname")


