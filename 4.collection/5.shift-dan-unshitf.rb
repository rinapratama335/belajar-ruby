#Shift Dan Unshift
#shift(elemen) ===> akan menghapus elemen array sebanyak elemen yang didefinisikan dan dimulai dari paling depan
#unshift ===> akan menambhakan elemen array dimulai dari paling depan

array = [1,2,3,4,5]
puts "Array awal : #{array}"

arrayUnshift = array.unshift(10)
puts "Array setelah unshift : #{array}"
arrayUnshift = array.unshift(30)
puts "Array setelah unshift lagi : #{array}"

puts puts

arrayPop = array.shift(1)
puts "elemen yang dihapus : #{arrayPop}"
puts "array setelah shift : #{array}"

puts

arrayPop = array.shift(2)
puts "elemen yang dihapus : #{arrayPop}"
puts "array setelah shift : #{array}"

puts

arrayPop = array.shift 2
puts "elemen yang dihapus : #{arrayPop}"
puts "array setelah shift : #{array}"