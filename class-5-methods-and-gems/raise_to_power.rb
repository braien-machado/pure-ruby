def raise_to_power(base, exponent)
  return base ** exponent
end

puts "\nThis method returns the first number raised to a power of the second number"

print "\nEnter the base number: "

base = gets.chomp.to_i

print "\nEnter the exponent number: "

exponent = gets.chomp.to_i

result = raise_to_power(base, exponent)

puts "\n#{base} raised to a power of #{exponent} is #{result}"