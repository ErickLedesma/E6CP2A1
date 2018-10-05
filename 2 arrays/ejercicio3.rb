 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

# 1
b = a.take(a.size)
b.delete_if { |i| i.even? }
print b  
puts "\n"

# 2
suma = 0
a.each { |i| suma += i }
puts suma   

# 3
suma = 0.0
a.each { |i| suma += i}
promedio = suma / a.count 
puts promedio  

# 4
b = []
a.each { |i| b.push(i + 1) }
print b 
puts "\n"

