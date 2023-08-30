a, b, c = gets.split.map(&:to_i)

greatest = (a + b + ((a-b).abs)) / 2
greatest = (greatest + c + ((greatest-c).abs)) / 2

puts "#{greatest} eh o maior\n"