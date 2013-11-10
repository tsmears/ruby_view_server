require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

t = 32
template = ERB.new "t is <%= t + 32 %> minus 32"
puts template.result(binding)


name = "Taylor"
template = ERB.new "My name is <%= name %>"
puts template.result(binding)