#jika di array kita akses value saja setelah each do
#maka di hash kita harus menyertakan key nya

hash = {rails: 'Framework ruby', flask: 'Framework python', laravel: 'Framework PHP'}

hash.each do |key, value|
    puts "#{key} is #{value}"
end

puts puts

#Bagaimana jika kita ingin hanya key saha atau value saja yang mau kita ambil?
#kita bisa menggunakan each_key (untuk mendapatkan key) atau each_value (untuk mendapatkan value)

puts "========== Key Aja============"
hash.each_key do |key|
    puts key
end

puts

puts "========== Value Aja============"
hash.each_value do |value|
    puts value
end