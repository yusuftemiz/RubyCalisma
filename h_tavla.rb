def zarAt
	rand(1..6)
end

def kontrol arg                                # if yerine islecler
	arg == "E" || arg == "e" ? m = listele() : (arg == "H" || arg == "h" ? m = nil : m = "Hatalı işlem yaptınız.")
	m
end

def listele                                    # HEREDOC
	<<-LISTE
	yek    --> 1
	dü     --> 2
	se     --> 3
	cihar  --> 4
	penç   --> 5
	şeş    --> 6
	LISTE
end


def farscayaDonustur(zar)                        # if'ler yerine case-when
	case zar
	when 1; k = "yek"
	when 2; k = "dü"
	when 3; k = "se"
	when 4; k = "cihar"
	when 5; k = "penç"
	when 6; k = "şeş"
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
