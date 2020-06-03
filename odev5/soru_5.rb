takim = ["muslera", "carole", "hakan", "serdar", "linnes", "selcuk", "nigel de jong", "bruma", "podolski",
"eren"]

print "Uzunluğu 10'dan büyük:"
puts takim.find {|oyuncu| oyuncu.split(//).size > 10}

print "İlk harfi b olan herhangi biri:"
puts takim.any? {|oyuncu| oyuncu.split(//).first == 'b'}

print "Tüm kelimeler için uzunluk >= 4 ve < 15:"
puts takim.all? {|oyuncu| oyuncu.split(//).size >=4 and oyuncu.split(//).size < 15}