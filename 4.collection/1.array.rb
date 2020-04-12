array = [1, 3, 5, 2, 4]
arrString = ['aku', 'cinta', 'kamu']
arrCampuran = [1, 'Dua', :symbol, true]
arrKosong = []

puts "======================Mencetak Array========================"
puts array
puts
puts arrString
puts
puts arrCampuran
puts
puts arrKosong
puts
puts

puts "===============================Mencatak Array Berdasarkan Index============================="
puts array[2]
puts arrString[1]
puts arrCampuran[0]

puts
puts

puts "==================================Mengubah Isi Array=================================="
array[0] = 14
puts array
puts

arrKosong[0] = "Indonesia"
arrKosong[1] = "Merdeka"
arrKosong[2] = "Tahun"
arrKosong[3] = 1945
puts arrKosong