hours = gets.to_i
average_speed = gets.to_i
fuel_efficiency = 12.0

distance = hours * average_speed
fuel_needed = distance / fuel_efficiency

puts "#{format('%.3f', fuel_needed)}\n"