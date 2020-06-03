tutulansayi = rand(1..100)

puts "1-100 arasında tutulan sayıyı tahmin ediniz."

i = 1
while 
  x = gets.chomp.to_i
  if x > tutulansayi
  puts "Yanlış tahmin. Değeri azaltınız."
  elsif x < tutulansayi
  puts "Yanlış tahmin. Değeri artırınız."
  else x == tutulansayi
  puts "Doğru tahmin. Tutulan sayi: #{x}"
  puts "#{i}. seferde bildiniz."
  break
  end
i +=1
end