def zarAt
	rand(1..6)
end

def farscayaDonustur (zar)
	if (zar == 1)
		k = "yek"
	elsif (zar == 2)
		k = "dü"
	elsif (zar == 3)
		k = "se"
	elsif (zar == 4)
		k = "cihar"
	elsif (zar == 5)
		k = "penç"
	elsif (zar == 6)
		k = "şeş"
	end
	k                         # return yapar
end

a = zarAt()  
b = zarAt()

# islemleri kisaltti
puts farscayaDonustur(a)
puts farscayaDonustur(b)
	
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