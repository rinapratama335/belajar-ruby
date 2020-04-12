#Hash
#hash diawali dengan tanda {}
#jika array key nya berurut, maka di hash kita bisa membuat key nya sendiri

hash = {'satu' => 1, 'dua' => 2, 'tiga' => 3 }
puts "Hash yang dibuat : #{hash}"
puts "Akses hash : #{hash['satu']}"
puts "Akses hash : #{hash['dua']}"
puts "Akses hash : #{hash['tiga']}"

puts puts

hashKedua = {1 => 'One', 2 => 'Two', 3 => 'Three' }
puts "Hash yang dibuat : #{hashKedua}"
puts "Akses hash : #{hashKedua[1]}"
puts "Akses hash : #{hashKedua[2]}"
puts "Akses hash : #{hashKedua[3]}"

puts puts

#membuat hash dengan menggunakan symbol
hashSymbol = {:satu => 'Pertama', :dua => 'Kedua', :tiga => 'Ketiga'}
puts "Hash yang dibuat : #{hashSymbol}"
puts "Akses hash : #{hashSymbol[:satu]}"
puts "Akses hash : #{hashSymbol[:dua]}"
puts "Akses hash : #{hashSymbol[:tiga]}"

puts puts

#yang paling banyak digunakan di komunitas ruby
hashSymbol = {satu: 'Pertama', dua: 'Kedua', tiga: 'Ketiga'}
puts "Hash yang dibuat : #{hashSymbol}"
puts "Akses hash : #{hashSymbol[:satu]}"
puts "Akses hash : #{hashSymbol[:dua]}"
puts "Akses hash : #{hashSymbol[:tiga]}"