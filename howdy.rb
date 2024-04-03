require "active_support/all"

my_string = "hey"
pp my_string

require "./goodbye.rb"

pp 1.ordinalize    # => "1st"
pp "table".pluralize

pp "What's your name?"

their_name = gets.chomp

pp "Hello, " + their_name + "!"
