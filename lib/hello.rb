#Default is "World"
#Author: author (email goes here)

require 'greeter'
name = ARGV.first || "World"

greeter = Greeter.new name
puts greeter.greet
