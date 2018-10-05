# Optimiza el código utilizando tu editor de texto.
# hint: Debes utilizar 'rubocop'
# y no obtener errores ni warnings.

=begin
def par(x)
  if x % 2 == 0
    return true
  else
    return false
  end
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)
=end 

def par(x)
  return true if x.even?
  false
end

4.times { |i| puts par(i + 2)}
