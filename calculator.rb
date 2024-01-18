system "clear"

# Menu

puts "=" * 5 + " Calculator " + "=" * 5
puts "\n1 - Addition"
puts "2 - Subtraction"
puts "3 - Multiplication"
puts "4 - Division"
puts "0 - Exit"

print "\nEnter an option above: "
option = gets.chomp.to_i

# Treat this option

system "clear"

# Operations

print "Enter the first number: "
firstNumber = gets.chomp.to_i 

print "Enter the second number: "
secondNumber = gets.chomp.to_i 

result = firstNumber + secondNumber

puts "The sum between -> #{firstNumber} + #{secondNumber} = #{result}"