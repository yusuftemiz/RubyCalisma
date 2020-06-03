a = rand(1..6)
b = rand(1..6)

if (a == 1)
	puts "yek"
elsif (a == 2)
	puts "dü"
elsif (a == 3)
	puts "se"
elsif (a == 4)
	puts "cihar"
elsif (a == 5)
	puts "penç"
elsif (a == 6)
	puts "şeş"
end
	
if (b == 1)
	puts "yek"
elsif (b == 2)
	puts "dü"
elsif (b == 3)
	puts "se"
elsif (b == 4)
	puts "cihar"
elsif (b == 5)
	puts "penç"
elsif (b == 6)
	puts "şeş"
end
	
puts "Farçasayıların karşılıklarını görmek istiyor musunuz? (E/H)"
d = gets.chomp

if (d == "E" || d == "e")
	puts "yek    --> 1"
	puts "dü     --> 2"
	puts "se     --> 3"
	puts "cihar  --> 4"
	puts "penç   --> 5"
	puts "şeş    --> 6"
elsif (d == "H" || d == "h")
else
	puts "Hatalı işlem yaptınız."
end