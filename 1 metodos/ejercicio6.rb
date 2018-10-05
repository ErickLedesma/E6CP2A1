# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****
# Ok??

=begin
def draw_line(size)
  '*' * size
end

def draw_lines(size)
  size.times { }
end

draw_line 2
draw_lines 10
=end

def draw_line(size)
  '*' * size
end

def draw_lines(size)
  size.times { puts draw_line(size) }
end

draw_lines(6)
#draw_lines 10





