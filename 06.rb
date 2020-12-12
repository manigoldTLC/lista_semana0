def triangulo(base)
    con = 0
    for linha in 0..base
        for coluna in 0..base
            if coluna < con and con < base - coluna
                print "*"
            else
                print " "
            end
        end
        puts
        con +=1
    end
end
