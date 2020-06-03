alfabe = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]

print "Şifrelenecek kelimeyi giriniz:"
kelime = gets.chomp.to_s

print "Anahtarı giriniz:"
anahtar = gets.chomp.to_i

x = kelime.split(//)
x.each do |yeni|
	z = alfabe.index(yeni)+anahtar
	z > 26 if z = z-26
	print alfabe[z]
end

puts