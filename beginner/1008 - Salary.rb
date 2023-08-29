employee_number = gets.to_i
total_hours = gets.to_i
amount_per_hour = gets.to_f

salary = total_hours * amount_per_hour

puts "NUMBER = #{employee_number}"
puts "SALARY = U$ #{'%.2f' %salary}"