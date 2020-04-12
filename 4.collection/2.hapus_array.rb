array = [1,2,2,3,4,4,5, 'string',true]

#menghapus nilai element array
puts("Array awal ==> #{array}")

array.delete(4) #menghapus array dengan nilai element 4
puts("Array setelah dihapus ===> #{array}")

array.delete(2)
puts("Array setelah dihapus lagi ===> #{array}")

puts puts

#menghapus element array berdasarkan index-nya
puts "Array awal ===> #{array}"

array.delete_at(3) #delete_at menunjukkan index array yang dihapus
puts "Array setelah dihapus berdasarkana index ==> #{array}"

puts puts

#mengetahui panjang array
puts "Array awal : #{array}"
puts "Panjang array : #{array.length}"

array[4] = false
array[5] = 100
array[6] = "Ganteng"
puts "Array setelah penambahan : #{array}"
puts "Panjang array setelah ditambah : #{array.length}"

puts puts

#menghapus array dengan menggunakan perkondisian
arrayNilai = [60, 70, 75, 76, 89, 55, 90, 96, 47]
puts "Array sebelum dihapus : #{arrayNilai}"

arrayNilai.delete_if { |nilai| nilai < 70 }
puts "Array setelah dihapus dengan if : #{arrayNilai}"


puts


arrayNilai.delete_if do |nilai|
    nilai < 80
end
puts "Array setelah dihapus dengan if do : #{arrayNilai}"