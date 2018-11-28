 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]


dos = 0
a.each do |i|
    dos += i
end

tres = dos.to_f / a.length.to_f


    

puts 'elimina los pares'
print a.delete_if &:even?
puts
puts 'obtener suma'
print dos
puts
puts 'sacar promedio'
print tres.round(2)
puts
puts 'incrementa los valores en 1'
a.each do |suma|
    suma += 1
    print suma
end
puts

# ME FALTA LA NUMERO 4