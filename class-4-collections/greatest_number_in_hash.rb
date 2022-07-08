numbers = { A: 10, B: 30, C: 20, D: 25, E: 15 }

greatest = numbers.values[0]

numbers.each do |key, value|
  if value > greatest
    greatest = value
  end
end

greatest_pair = numbers.select do |key, value|
  value == greatest
end

puts greatest_pair