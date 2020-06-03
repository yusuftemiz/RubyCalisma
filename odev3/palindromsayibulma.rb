def tersi(x)
  ınteger = x.to_s.reverse
end

puts "Başlangıç ve bitiş sayılarını giriniz. "

baslangic, bitis = gets.chomp.split
baslangic, bitis = baslangic.to_i, bitis.to_i

puts "Derinlik değerini giriniz. "

derinlik = gets.chomp.to_i

a, c = baslangic, baslangic
b, d = bitis, bitis

while a < b
  if baslangic == tersi(baslangic).to_i then
    puts "#{baslangic} --->#{c} xxxx \n"
    c += 1
  else
  i = 1
  while baslangic != tersi(baslangic).to_i and i <= derinlik
    print "#{baslangic} "
    baslangic += tersi(baslangic).to_i
    i += 1
  end
  if i > derinlik
    print "...--->#{c} ozel sayi \n"
    c += 1
    baslangic = c
    elsif baslangic == tersi(baslangic).to_i then
      puts "#{baslangic} --->#{c} xxxx \n"
      c += 1
      baslangic = c
    end
  end
a += 1
end
