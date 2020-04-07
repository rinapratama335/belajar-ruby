puts bil1 = 10
puts bil2 = 5

puts "Hasil penambahan #{bil1} + #{bil2} = #{bil1 + bil2}"
puts "Hasil pengurangan #{bil1} - #{bil2} = #{bil1 - bil2}"
puts "Hasil perkalian #{bil1} * #{bil2} = #{bil1 * bil2}"
puts "Hasil pembagian #{bil1} / #{bil2} = #{bil1 / bil2}"
puts "Hasil modulus #{bil1} % #{bil2} = #{bil1 % bil2}"

puts "#{bil1} pangkat #{bil2} = #{bil1 ** bil2}"
puts "Apakah #{bil1} adalah bilangan genap : #{bil1.even?}"
puts "Apkah #{bil1} adalah bilangan ganjil : #{bil1.odd?}"

#Yang harus diperhatikan adalah operasi di atas berlaku untuk bilangan integer
#Kasus float akan berbeda lagi, misal 4/5 maka hasilnya akan 0, karena integer/integer hasilnya akan integer
#Untuk mengatasi hal ini maka salah satu bilangannya harus diubah menjadi float, misal 4.0/5 atau 4/5.0 baru hasilnya akan benar