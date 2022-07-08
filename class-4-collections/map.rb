array = [1, 2, 3, 4]

puts "\n Using .map get each item multiplied by 2"

new_array = array.map do |number|
  number * 2
end

puts "\n Original Array"
puts " #{array}"

puts "\n New Array"
puts " #{new_array}"

puts "\n Using .map! get each item multiplied by 2"

# .map! forces changes to oritinal array
array.map! do |number|
  number * 2
end

puts "\n Original Array"
puts " #{array}"
