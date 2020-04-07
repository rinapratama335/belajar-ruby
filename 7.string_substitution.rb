#fungsi mengganti string dengan menggunakan fungsi sub
hari = "hari ini adalah dari Kamis"
puts hari.sub('Kamis', "Jum'at")

puts

#fungsi sub akan mengubah string yang pertama kali ditemukan
kalimat = "apple apple adalah apel"
puts kalimat.sub('apple','apel')

puts

#untuk menganti keseluruhan kata yang ditemukan maka kita bisa gunakan global sub (gsub)
#gsub juga ada variasinya (gsub dan gsub!) 
puts kalimat.gsub('apple','apel')

puts

#contoh menggabungkan fungsi sub dengan fungsi yang lain
url = "Bermain bersama Masya and The Bear"
puts url.gsub(' ', '-').downcase