#Belajar menambah item di hash dan juga menghapus item di ruby

hash = Hash.new
jmlElement = hash.length
puts "Jumlah element : #{jmlElement}"
puts "Jumlah element : #{hash.length}"
puts

    

#manambah item hash
hash[:rails] = "Framework for Ruby"
puts hash
puts "Jumlah element : #{hash.length}"
puts

hash[:django] = "Framework for Python"
puts hash
puts "Jumlah element : #{hash.length}"
puts

hash[:codeiginiter] = "Framework for PHP"
puts hash
puts "Jumlah element : #{hash.length}"

puts puts puts

#manghapus item di hash
#dengan menggunakan methid delete(:kuncinya)

deleteHash = hash.delete(:rails)
puts "Item yang didelete : #{deleteHash}"
puts "Hash saat ini : #{hash}"
puts "Jumlah elemen hash : #{hash.length}"

puts

deleteHash = hash.delete(:codeiginiter)
puts "Item yang didelete : #{deleteHash}"
puts "Hash saat ini : #{hash}"
puts "Jumlah elemen hash : #{hash.length}"