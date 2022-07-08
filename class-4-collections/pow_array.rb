array = []

puts "\nThis program will receive 3 numbers and return an array with those numbers to the power of 2"

print "\nEnter the first one: "
num1 = gets.chomp.to_i

print "\nEnter the second one: "
num2 = gets.chomp.to_i

print "\nEnter the last one: "
num3 = gets.chomp.to_i

array.push(num1, num2, num3)

new_array = array.map do |number|
  number ** 2
end

puts "\n#{new_array}"