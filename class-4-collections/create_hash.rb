hash = {}

puts "\nThis program will receive 3 keys and values and return a message for each key showing all information"

print "\nEnter the first key: "
key1 = gets.chomp

print "\nEnter the first value: "
value1 = gets.chomp

hash[key1] = value1

print "\nEnter the second key: "
key2 = gets.chomp

print "\nEnter the second value: "
value2 = gets.chomp

hash[key2] = value2

print "\nEnter the third key: "
key3 = gets.chomp

print "\nEnter the third value: "
value3 = gets.chomp

hash[key3] = value3

hash.each do |key, value|
  puts "One of the keys is #{key} and its value is #{value}"
end