print "What's your first name: "

name = gets.chomp

print "What's your lastname: "
lastname = gets.chomp

print "What's your age? "
age = gets.chomp.to_i

puts "Hello #{name} #{lastname}. You are #{age} years old."