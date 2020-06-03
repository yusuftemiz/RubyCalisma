puts "a b ve c değerlerini giriniz:"

a = gets.chomp.to_i

b = gets.chomp.to_i

c = gets.chomp.to_i

delta = b**2 - (4 * a * c)

printf "DELTA = "

puts delta

puts "Reel kök yoktur." if delta < 0

puts "İki farklı reel kök vardır." if delta > 0

puts "Çakışık iki kök vardır." if delta == 0