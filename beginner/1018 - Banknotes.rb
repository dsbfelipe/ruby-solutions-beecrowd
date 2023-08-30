value = gets.to_i

banknotes = [100, 50, 20, 10, 5, 2, 1]

puts "#{value}\n"

banknotes.each do |banknote|
  num_banknotes = value / banknote
  value %= banknote
  puts "#{num_banknotes} nota(s) de R$ #{banknote},00\n"
end