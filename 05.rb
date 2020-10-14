n = gets.chomp.to_i
def primo(numero)
    resultado = true
    for i in 2..numero-1
        if numero % i == 0
            resultado = false
            break
        end
    end
    puts resultado
end

primo(n)