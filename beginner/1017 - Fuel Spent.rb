hours = gets.to_i
average_speed = gets.to_i

# Define the car's fuel efficiency
fuel_efficiency = 12.0

# Calculate the distance traveled
distance = hours * average_speed

# Calculate the amount of fuel needed
fuel_needed = distance / fuel_efficiency

# Print the output with three decimal places
puts "#{format('%.3f', fuel_needed)}\n"