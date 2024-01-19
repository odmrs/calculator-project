loop do

  system "clear"

  # Menu

  puts "=" * 5 + " Calculator " + "=" * 5
  puts "\n1 - Addition"
  puts "2 - Subtraction"
  puts "3 - Multiplication"
  puts "4 - Division"
  puts "0 - Exit"

  menu_options = {
    add: 1,
    sub: 2,
    mult: 3,
    div: 4,
    exit: 0
  }

  print "\nEnter an option above: "
  user_option = gets.chomp.to_i

  system 'clear'

  # Treat this option
  case user_option
  when menu_options[:add]
    puts "=" * 5 + " Addtion " + "=" * 5

    print "\nEnter the first number: "
    first_number = gets.chomp.to_i 

    print "Enter the second number: "
    second_number = gets.chomp.to_i 

    result = first_number + second_number
    puts "\nThe sum between -> #{first_number} + #{second_number} = #{result}"
    gets
  when menu_options[:sub]
    puts "=" * 5 + " Subtraction " + "=" * 5

    print "\nEnter the first number: "
    first_number = gets.chomp.to_i 

    print "Enter the second number: "
    second_number = gets.chomp.to_i 

    result = first_number - second_number
    puts "\nThe subtraction between -> #{first_number} - #{second_number} = #{result}"
    gets
  when menu_options[:mult]
    puts "=" * 5 + " Multiplication " + "=" * 5

    print "\nEnter the first number: "
    first_number = gets.chomp.to_i 

    print "Enter the second number: "
    second_number = gets.chomp.to_i 

    result = first_number * second_number

    puts "\nThe multiplication between -> #{first_number} x #{second_number} = #{result}"
    gets 
  when menu_options[:div]
    puts "=" * 5 + " Division " + "=" * 5

    print "\nEnter the first number: "
    first_number = gets.chomp.to_f 

    print "Enter the second number: "
    second_number = gets.chomp.to_f 

    result = first_number / second_number

    puts "\nThe division between -> #{first_number} / #{second_number} = #{result}"
    gets 
  when menu_options[:exit]
    puts "=" * 5 + " Thanks for use my Calculator " + "=" * 5
    gets
    system "clear"
    break
  else
    puts "The options is not found"
    gets 
  end
end
system "clear"