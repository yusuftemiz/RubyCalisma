def zarAt
	rand(1..6)
end

def kontrol arg 
	if (arg == "E" || arg == "e")
		m = listele()
	elsif (arg == "H" || arg == "h")
	else
		m = "Hatalı işlem yaptınız."
	end
	m
end

def listele
	puts "yek    --> 1"
	puts "dü     --> 2"
	puts "se     --> 3"
	puts "cihar  --> 4"
	puts "penç   --> 5"
	puts "şeş    --> 6"
end

def farscayaDonustur(zar)
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
	k
end

def farscaSonuc(zar1,zar2)
	e = farscayaDonustur(zar1)
	f = farscayaDonustur(zar2)
	return e, f
end

# main fonksiyonu
def main
	# 2 tane zar at
	a = zarAt()
	b = zarAt()

	# zarları Farsca'ya donustur
	puts farscaSonuc(a, b)

	# istege bagli olarak karsiliklarini ogren
	puts "Farçasayıların karşılıklarını görmek istiyor musunuz? (E/H)"
	d = gets.chomp
	puts kontrol(d)
end

main    # kod kosuldugunda ilk olarak main metodunu calistir
