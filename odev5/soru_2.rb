dizi = [1, 2, 3, 4, 5, 6, 7, 8]

ciftsayi = []

dizi.select do |sayi|
	ciftsayi<<sayi if sayi.even?
end

kareler = ciftsayi.map {|ciftsayi| ciftsayi * ciftsayi}

p kareler