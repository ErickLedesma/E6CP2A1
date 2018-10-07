# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer 
#    dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer 
#    repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos 
#    que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], 
#     [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

# 1
c = a + b   
print c
puts "\n"

# 2
d = c.uniq
print d
puts "\n"

# 3
# e = []
# a.each do |i|
#     if b.include?(i) 
#     then e.push(i)
#     end 
# end  
e = a & b
print e  
puts "\n"


# 4 
f = [] 
a.each_with_index do |value, index|
    f.push([value, b[index]])
end 
print f  
puts "\n"


