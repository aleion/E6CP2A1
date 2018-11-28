# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def pares(num1, num2)
  (num1..num2).each do |i|
    puts i if i.even?
  end
end

pares(23, 54)
