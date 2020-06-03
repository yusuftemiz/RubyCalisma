print "Başlangıç değerini giriniz:"
ilk = gets.chomp.to_i

print "Bitiş değerini giriniz:"
son = gets.chomp.to_i

dizi = []

(ilk..son).each do |sayi|
	dizi<<sayi
end

p dizi