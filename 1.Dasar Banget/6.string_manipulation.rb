#Di ruby, apapu dianggap object (termasuk string)
#Jika di bahasa lain string dianggap tipe data primitive, maka di ruby string dianggap objek
#Untuk itulah maka kita bisa menjalankan method di string kita

nama = "irwanto wibowo"

puts nama.upcase
puts nama.capitalize
puts nama.reverse

puts
puts

buah = "apel"
puts buah.upcase #nilai variabel awal tidak akan dirubah
puts buah

puts

puts buah.upcase! #nilai variabel awal akan ikut berubah
puts buah