# El siguiente programa deberia mostrar si o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false]
  puts result
end

if random == true
  puts 'sí'
elsif random == false
  puts 'no'
else
  puts 'error'
end

random
