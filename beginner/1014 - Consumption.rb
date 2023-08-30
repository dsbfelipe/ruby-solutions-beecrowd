distance = gets.to_i
fuel = gets.to_f

consumption = distance / fuel

puts "#{format('%.3f', consumption)} km/l\n"