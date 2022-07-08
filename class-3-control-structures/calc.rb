loop do
  puts 'Welcome to the calculator'
  puts 'Select an option:'
  puts '1 - Sum'
  puts '2 - Subtraction'
  puts '3 - Multiplication'
  puts '4 - Integer Division'
  puts '5 - Float Division'
  puts '6 - Module'
  puts '0 - Exit'

  print 'Choose an option: '

  option = gets.chomp.to_i

  break if option == 0
  
  case option
  when 1
    print 'Type the first integer: '
    num1 = gets.chomp.to_i
    print 'Type the second integer: '
    num2 = gets.chomp.to_i
    result = num1 + num2
  when 2
    print 'Type the first integer: '
    num1 = gets.chomp.to_i
    print 'Type the second integer: '
    result = num1 - num2
  when 3
    print 'Type the first integer: '
    num1 = gets.chomp.to_i
    print 'Type the second integer: '
    result = num1 * num2
  when 4
    print 'Type the first integer: '
    num1 = gets.chomp.to_i
    print 'Type the second integer: '
    result = num1 / num2
  when 5
    print 'Type the first integer: '
    num1 = gets.chomp.to_i
    print 'Type the second integer: '
    result = num1.to_f / num2
  when 6
    print 'Type the first integer: '
    num1 = gets.chomp.to_i
    print 'Type the second integer: '
    result = num1 % num2
  else
    result = 'Invalid option'
  end

  if result.class == String
    puts result
  else
    puts "The chosen operation between #{num1} and #{num2} results in #{result}"
  end
end