# Escriba un metodo llamando check5 que devuelva true cuando
# se le pase un numero mayor a 5 y false en caso contrario.

def check5(num)
  if num > 5
    puts true
  else
    puts false
  end
end

check5(10) # Deberia ser false
check5(4) # Deberia ser true

#listo