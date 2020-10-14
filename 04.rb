numeros = gets.chomp.to_i

num = numeros
soma = 0

while num > 0
    soma += num % 10
    num /= 10
end

puts soma