#Push Dan Pop
#Push ===> menambah elemen array yang letaknya di paling belakang
#Pop ===> menghapus elemen array yang letaknya di paling belakang

array = [1,2,3,4]
puts "Array awal : #{array}"

arrayPush = array.push(5)
puts "Array setelah di-push : #{array}"

arrayPushLagi = array.push("Gunungkidul")
puts "Array setelah di-push lagi : #{array}"

arrayPushMeneh = array << true
puts "Array setelah di-push meneh : #{array}"

puts

arrayPop = array.pop
puts "array yang diambil : #{arrayPop}"
puts "array sekarang : #{array}"