# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

nombres = ['Sebastian', 'Rodrigo', 'Juan', 'Sebastian', 'Rodrigo', 'Juan', 'Juan', 'Camila', 
            'Jose', 'Carlos', 'Alejandro', 'Felipe', 'Ignacio', 'Julian', 'Zamiz', 'Oscar',
            'Viviana', 'Luis', 'Daniel', 'Johan', 'Alonso', 'Valentina', 'Omar', 'Jose']

# 1
nm = nombres.select { |n| n.size > 5}
print nm
puts "\n\n"  

# 2
nm = []
nombres.each { |nombre| nm.push(nombre.downcase) }
print nm
puts "\n\n"

# 3
largos = []
nombres.each { |nombre| largos.push(nombre.size) }
print largos
puts "\n\n"









