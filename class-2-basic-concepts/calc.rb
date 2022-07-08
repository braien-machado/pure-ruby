print 'Type one integer: '

num1 = gets.chomp.to_i

print 'Type another integer: '

num2 = gets.chomp.to_i

sum = num1 + num2
sub = num1 - num2
mul = num1 * num2
div = num1 / num2
mod = num1 % num2
f_div = num1.to_f / num2

puts """
  The sum of #{num1} and #{num2} is #{sum}
  The subtraction of #{num1} by #{num2} is #{sub}
  The multiplication of #{num1} by #{num2} is #{mul}
  The integer division of #{num1} by #{num2} is #{div}
  The module of #{num1} by #{num2} is #{mod}
  The float division of #{num1} by #{num2} is #{f_div}
"""