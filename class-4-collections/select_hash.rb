hash = {0 => 'zero', 1 => 'one', 2 => 'two', 3 => 'three'}

puts 'Selecting keys with value greater than 0'
selection_key = hash.select do |key|
  key > 0
end

puts selection_key