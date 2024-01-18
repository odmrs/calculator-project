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

system 'clear'


system 'clear'

# Treat this option

if option == 1
  puts "=" * 5 + " Addtion " + "=" * 5

  print "\nEnter the first number: "
  firstNumber = gets.chomp.to_i 

  print "Enter the second number: "
  secondNumber = gets.chomp.to_i 

  result = firstNumber + secondNumber
  puts "\nThe sum between -> #{firstNumber} + #{secondNumber} = #{result}"
  gets
elsif option == 2
  puts "=" * 5 + " Subtraction " + "=" * 5

  print "\nEnter the first number: "
  firstNumber = gets.chomp.to_i 

  print "Enter the second number: "
  secondNumber = gets.chomp.to_i 

  result = firstNumber - secondNumber
  puts "\nThe subtraction between -> #{firstNumber} - #{secondNumber} = #{result}"
  gets
elsif option == 3
  puts "=" * 5 + " Multiplication " + "=" * 5

  print "\nEnter the first number: "
  firstNumber = gets.chomp.to_i 

  print "Enter the second number: "
  secondNumber = gets.chomp.to_i 

  result = firstNumber * secondNumber

  puts "\nThe multiplication between -> #{firstNumber} x #{secondNumber} = #{result}"
  gets 
elsif option == 4
  puts "=" * 5 + " Division " + "=" * 5

  print "\nEnter the first number: "
  firstNumber = gets.chomp.to_f 

  print "Enter the second number: "
  secondNumber = gets.chomp.to_f 

  result = firstNumber / secondNumber

  puts "\nThe division between -> #{firstNumber} / #{secondNumber} = #{result}"
  gets 
elsif option == 0
  puts "=" * 5 + " Thanks for use my Calculator " + "=" * 5
  gets
else
  puts "The options is not found"
  gets 
end

system "clear"