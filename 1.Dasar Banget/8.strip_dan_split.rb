#STRIP ==> untuk menghapus spasi kosong yang tidak digunakan
#lstrip digunakan untuk menghapus spasi kosong di sebelah kiri
#rstrip digunakan untuk menghapus spasi kosong di sebelah kanan
#strip digunakan untuk menghapus spasi kosong di kanan maupun di kiri

kalimat = "     halo halo halo        "
puts kalimat
puts
puts kalimat.lstrip!
puts
puts kalimat.rstrip
puts
puts

kalimatKedua = "                                       password"
puts "kalimat awal : #{kalimatKedua}"
puts "Kalimat setalah di strip"
puts kalimatKedua.strip

puts puts

#SPLIT ==> memecah string berdasarkan pemecah kalimat tertentu
mantab = 'ada,apa,dengan,cinta'
mantab2 = 'malam ramadhan perbanyak amal'
puts mantab
puts
puts "==============hasil split============="
puts mantab.split(',')
puts
puts mantab2.split