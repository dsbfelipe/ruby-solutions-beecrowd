x1, y1 = gets.split.map(&:to_f)
x2, y2 = gets.split.map(&:to_f)

distance = Math.sqrt(((x2 - x1) ** 2) + ((y2 - y1) ** 2))

puts "#{format("%.4f", distance)}\n"