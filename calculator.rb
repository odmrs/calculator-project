def get_input_user
  print "\nEnter the first number: "
  first_number = gets.chomp.to_f 

  print "Enter the second number: "
  second_number = gets.chomp.to_f

  return first_number, second_number
end

def addtion
  puts "=" * 5 + " Addtion " + "=" * 5
  first_number, second_number = get_input_user
  result = first_number + second_number
  puts "\nThe sum between -> #{first_number} + #{second_number} = #{result.to_i}"
  gets
end

def subt
  puts "=" * 5 + " Subtraction " + "=" * 5
  first_number, second_number = get_input_user
  result = first_number - second_number
  puts "\nThe subtraction between -> #{first_number} + #{second_number} = #{result.to_i}"
  gets
end

def mult
  puts "=" * 5 + " Multiplication " + "=" * 5
  first_number, second_number = get_input_user
  result = first_number * second_number
  puts "\nThe multiplication between -> #{first_number} + #{second_number} = #{result.to_i}"
  gets
end

def divi
  puts "=" * 5 + " Division " + "=" * 5
  first_number, second_number = get_input_user
  result = first_number / second_number
  puts "\nThe division between -> #{first_number} + #{second_number} = #{result}"
  gets
end

def handling_option(user_option)
  menu_options = {
    add: 1,
    subt: 2,
    mult: 3,
    div: 4,
    exit: 0
  }

  case user_option
  when menu_options[:add]
    addtion
    main_menu
  when menu_options[:subt]
    subt
    main_menu
  when menu_options[:mult]
    mult
    main_menu
  when menu_options[:div]
    divi
    main_menu
  when menu_options[:exit]
    system "clear"
    puts "=" * 3 + " !Thanks for use my calculator! " + "=" * 3
    gets
  else
    system "clear"
    puts "=" * 3 + " Option not found " + "=" * 3
    gets
    main_menu
  end
end

def main_menu
  system "clear"
  puts "=" * 5 + " Calculator " + "=" * 5
  puts "\n1 - Addition"
  puts "2 - Subtraction"
  puts "3 - Multiplication"
  puts "4 - Division"
  puts "0 - Exit"

  print "\nEnter an option above: "
  user_option = gets.chomp.to_i
  system 'clear'

  handling_option(user_option)
end

main_menu