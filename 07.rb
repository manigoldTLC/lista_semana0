soma_lista = 0
lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

for soma in lista
    soma_lista += soma
end

media = soma_lista / lista.length

sorted_array = lista.sort 
count = sorted_array.count 

if sorted_array.count % 2 == 0 
  first_half = (sorted_array[0...(count/2)])
  second_half = (sorted_array[(count/2)..-1])

  first_median = first_half[-1]
  second_median = second_half[0]

  true_median = ((first_median + second_median).to_f / 2.to_f)
  true_median
else 
  true_median = sorted_array[(count/2).floor]
  true_median
end

puts "primeiro=> #{lista.first}, quantidade=> #{lista.length}, ultimo=> #{lista.last}, soma=>#{soma_lista}, media=>#{media}, mediana=>#{true_median}"