A = gets.to_f
B = gets.to_f

weight_A = 3.5
weight_B = 7.5

MEDIA = ((A * weight_A) + (B * weight_B)) / (weight_A + weight_B)

puts "MEDIA = #{'%.5f' %MEDIA}"