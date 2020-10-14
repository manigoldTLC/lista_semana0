num = 0
while num < 101
    puts num
    num += 1
    if num % 3 == 0
        puts "fizz"
    elsif num % 5 == 0
        puts "buzz"
    else
        puts "fizzbuzz"
    end
end