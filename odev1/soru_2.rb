printf "Gidilecek mesafe bilgisi (km) :"

a = gets.chomp.to_i

printf "Varış zamanı bilgisi (saat) :"

b = gets.chomp.to_i

printf "Hız bilgisi (km/saat) :"

c = gets.chomp.to_i

puts "Vaktinden sonra ulaşırsınız." if a > b * c

puts "Tam vaktinde ulaşırsınız." if a == b * c

puts "Vaktinden önce ulaşırsınız." if a < b * c