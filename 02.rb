n1 = gets.chomp.to_i
n2 = gets.chomp.to_i
n3 = gets.chomp.to_i

def raizes(a, b, c)
    delta = (b**2 )- (4*a*c)
    if delta < 0
        puts "false"
    else
        raiz1 = (-b + delta **(1/2)) / 2*a
        raiz2 = (-b - delta **(1/2)) / 2*a
        puts "#{raiz1}," "#{raiz2}"
    end
end

raizes(n1, n2, n3)