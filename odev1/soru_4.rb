puts "Kenar bilgilerini giriniz :"

a = gets.chomp.to_f

b = gets.chomp.to_i

c = gets.chomp.to_i

cosx =(c**2 + b**2 - a**2)/(2 * c * b)

arccos = Math.acos(cosx)

pı = Math::PI

sonuc = (arccos/pı)*180

puts "#{a} karşısında yer alan açının ölçüsü #{sonuc} derecedir." 