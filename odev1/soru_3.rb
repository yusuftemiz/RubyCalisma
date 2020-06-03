printf "x (apsis) değerini giriniz :"

x = gets.chomp.to_i

printf "y (ordinat) değerini giriniz :"

y = gets.chomp.to_i

puts "(#{x},#{y}) noktası 1. bölgededir" if x > 0 if y > 0

puts "(#{x},#{y}) noktası 2. bölgededir" if x < 0 if y > 0

puts "(#{x},#{y}) noktası 3. bölgededir" if x < 0 if y < 0

puts "(#{x},#{y}) noktası 4. bölgededir" if x > 0 if y < 0

puts "(#{x},#{y}) noktası orjindir" if x == 0 if y == 0
