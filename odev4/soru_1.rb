boylar = [162, 161, 170, 167, 170, 173, 163, 176, 174, 180, 179, 164, 169, 175, 177, 185, 169, 172, 180, 175, 168, 163, 172, 172, 169, 173, 170, 171, 168, 166, 167, 170]

sirali = boylar.sort!

puts "Kaç gruba bölmek istiyorsunuz? "

b = gets.chomp.to_i

aralik = (sirali.last - sirali.first) / b

x = sirali.first + aralik.to_i
i = 0
while i != b
    c = sirali.count{|k| k <= x and (x-aralik) <= k}
    puts "Grup #{i}: #{x-aralik}-#{x} =>#{c} "
    x += aralik.to_i + 1
    i += 1
end
