#Map
#digunakan untuk merubah nilai suatu array menjadi nilai array yang baru

#contoh, kita akan mengalikan elemen array dengan 5 dan hasilnya kita tampung di array yang baru
angka = [1,2,3,4,5]

#pertama dengan cara konvensional

puts "========================Menggunakan cara konvensional========================"
angka_baru = []

angka.each do |nilai|
    angka_baru << nilai * 5
end

puts angka_baru

#dengan menggunakan map
puts "============================menggunakan map=================================="
angka_baru = angka.map do |item|
    item * 5
end

puts angka_baru