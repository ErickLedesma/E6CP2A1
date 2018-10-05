# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

#¿Hay que validar que sean enteros positivos?

def pares(numero1=1, numero2=1)
  (numero1..numero2).each do |i|
    puts i if i.even? && i != numero1 && i != numero2
  end  
end    

pares(1, 10)

