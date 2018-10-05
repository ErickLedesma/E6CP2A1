# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

# 1
b = a.take(a.size)
b.pop
print b 
puts "\n" 
    
# 2
b = a.take(a.size)
b.shift
print b  
puts "\n"

# 3
b = a.take(a.size)
b.delete_at((a.count - 1) / 2)
print b
puts "\n"

# 4
b = a.take(a.size) 
if b.last == 1 
    then b.pop
end 
print b
puts "\n"

# 5
b = []
a.count.times { |i| b.push(a.pop) }
a = b 
print a  
puts "\n"   


