require 'cpf_cnpj'

def cpf_validator(value)
  if CPF.valid?(value, strict: true)
    return 'valid CPF'
  else
    return 'invalid value'
  end
end

print "\nEnter a cpf value: "

value = gets.chomp

puts cpf_validator(value)
