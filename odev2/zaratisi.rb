def zarAt1
    rand(1..6)
end

def zarAt2
    rand(1..6)
end

case zarAt1
    when 1 then puts "yek"
    when 2 then puts "dü"
    when 3 then puts "se"
    when 4 then puts "cihar"
    when 5 then puts "penç"
    when 6 then puts "şeş"
end

case zarAt2
    when 1 then puts "yek"
    when 2 then puts "dü"
    when 3 then puts "se"
    when 4 then puts "cihar"
    when 5 then puts "penç"
    when 6 then puts "şeş"
end

puts "Sayıların Farsça karşılıklarını görmek ister misiniz? (E/H)"
x = gets.chomp

if x == "E" or x == "e"
    puts "yek --> 1 
dü --> 2 
se --> 3 
cihar --> 4 
penç --> 5 
şeş --> 6"
elsif x == "H" or x == "h" 
else     
    puts "Hatalı işlem yaptınız."
end