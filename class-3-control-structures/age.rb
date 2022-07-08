result = ''

loop do
  puts result
  puts 'Select one of the options below:'
  puts '1 - Discover person age'
  puts '0 - Exit'
  print 'Option: '

  option = gets.chomp.to_i

  if option == 1
    print 'Type the birth year: '
    year_of_birth = gets.chomp.to_i
    print 'Type the current year: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "A person born in #{year_of_birth} is #{age} years old in #{current_year}"
  elsif option == 0
    break
  else
    result = 'Invalid option'
  end
  system 'clear'
end