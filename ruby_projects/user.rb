class User

  attr_accessor :name, :email
  def initialize(name, email)
    @name    = name
    @email   = email
  end 

  def run
    puts "Hey, I'm running"
  end

end

user  = User.new("Dami", "dami@aol.com")

user.name = "Michael"
user.email = "mike@aol.com"
puts user.name
puts user.email




