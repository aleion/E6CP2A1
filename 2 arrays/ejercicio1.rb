# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo.first
puts arreglo.last
arreglo.each do |x| 
  print x
end
puts
arreglo.each_with_index do |x,i|
  puts "la posicion #{i} es el valor #{x}"

end
puts
arreglo.each_with_index do |x,i|
    print "#{x} " if i.even? == true
end
puts

#listo