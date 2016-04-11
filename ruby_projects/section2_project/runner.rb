require 'pp'
require_relative 'user'

user  = User.new 'Wemi', 'wemigrace@aol.com'

pp user
user.save