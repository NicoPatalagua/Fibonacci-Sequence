#Author: Nico Patalagua
a, b = 1, 0
print "Enter the maximum Fibonacci Succession number: "
rango = gets().to_i
if rango > 0
  (1..rango).each {
    print "[#{b}] "
    a = a + b
    b = a - b
  }
  puts ""
else
  puts "The number entered must be greater than zero!"
end
