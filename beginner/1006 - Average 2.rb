A = gets.to_f
B = gets.to_f
C = gets.to_f

weight_A = 2
weight_B = 3
weight_C = 5

MEDIA = ((A * weight_A) + (B * weight_B) + (C * weight_C)) / (weight_A + weight_B + weight_C)

puts "MEDIA = #{'%.1f' %MEDIA}"