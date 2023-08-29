name = gets.chomp
base_salary = gets.to_f
sales = gets.to_f

total_salary = base_salary + (sales * 0.15)

puts "TOTAL = R$ #{'%.2f' % total_salary}"