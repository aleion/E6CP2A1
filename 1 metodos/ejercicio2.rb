# El siguiente programa deberia mostrar si o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
end

if random == true
  puts 'sí'
if random == false
  puts 'no'
else
  puts 'error'
end
