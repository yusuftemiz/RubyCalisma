sayi = (0..100).to_a
x = rand(1..10)
dizi = sayi.sample(x)

puts "Üretilen dizi => #{dizi}"

ortalama = dizi.reduce(:+) / dizi.size

puts "Ortalama => #{ortalama}"

yenidizi = dizi.reject {|a| a < ortalama}

puts "Yeni dizi => #{yenidizi}"
