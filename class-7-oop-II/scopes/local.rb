def foo
  local = "local can be accessed only inside the method"
  puts local
end

foo

# puts local << raise an error