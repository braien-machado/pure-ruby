print 'Type your birth month: '

month = gets.chomp.to_i

case month
  when 1..3
    puts 'You were born in the start of the year'
  when 4..6
    puts 'You were born in the first half of the year'
  when 7..9
    puts 'You were born in the second half of the year'
  when 10..12
    puts 'You were born in the end of the year'
  else
    puts 'Invalid value'
end