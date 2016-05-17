require 'greeter'

# default is "World"
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
