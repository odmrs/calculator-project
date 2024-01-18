system('clear')

print "Enter the first number: "
firstNumber = gets.chomp.to_i 

print "Enter the second number: "
secondNumber = gets.chomp.to_i 

result = firstNumber + secondNumber

puts "The sum between -> #{firstNumber} + #{secondNumber} = #{result}"