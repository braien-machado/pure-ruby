require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Osx"
  else
    "Couldn't identify"
  end
end

puts "My pc has #{OS.cpu_count} cores, is #{OS.bits} bits and the OS is #{my_os}"