product_code_1, units_1, price_1 = gets.split.map(&:to_f)

product_code_2, units_2, price_2 = gets.split.map(&:to_f)

total_amount = (units_1 * price_1) + (units_2 * price_2)

puts "VALOR A PAGAR: R$ #{'%.2f' % total_amount}"