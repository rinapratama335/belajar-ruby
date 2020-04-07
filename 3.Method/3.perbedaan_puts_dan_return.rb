# jika pada method hasilnya ditampilkan dalam bentuk puts maka dia tidak akan bisa diolah lagi karena hasil kembaliannya berupa nil
puts '========================================Method Tanpa Return Value ======================================'
def cetak
    puts "Selamat malam"
end

hasil = cetak

puts puts
# puts hasil.revers

#kode di atas akan error saat akan diolah kembali, contohnya hasilnya akan kita reverse

### Untuk mengatasi hal tersebut maka yang harus kita lakukan adalah kita bikin hasilnya sebagai return
## Kemudian kita tangkap hasilnya
# Baru kemudian bisa kita olah

puts '========================================Method Tanpa Return Value ======================================'
def sedang_apa
    "Saya sedang belajar bahasa pemrograman ruby"
end

hasil_sedang = sedang_apa
puts hasil_sedang
puts hasil_sedang.reverse.downcase