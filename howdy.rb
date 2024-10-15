pp "hello, world!"

require "./goodbye.rb"
require "date"

pp Date.today

require "active_support/all"

pp 254.ordinalize



pp "What's your name?"

their_name = gets.chomp


pp "Hello, " + their_name + "!"
