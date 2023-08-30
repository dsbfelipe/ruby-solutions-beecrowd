a, b, c = gets.split.map(&:to_f)

triangle = 0.5 * a * c
circle = 3.14159 * (c ** 2)
trapezium = 0.5 * (a + b) * c
square = b * b
rectangle = a * b

puts "TRIANGULO: #{"%.3f" %triangle}\n"
puts "CIRCULO: #{"%.3f" %circle}\n"
puts "TRAPEZIO: #{"%.3f" %trapezium}\n"
puts "QUADRADO: #{"%.3f" %square}\n"
puts "RETANGULO: #{"%.3f" %rectangle}\n"