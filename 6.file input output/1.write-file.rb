#Dengan menggunakan write maka text akan dicetak menyambung
# File.open('file_saya.txt', 'w') do |f|
#     f.write "Saya sedang belajar bahasa Ruby"
#     f.write "\n"
#     f.write "Dengan Rails, Ruby menjadi bahasa pemrograman web yang banyak dipakai"
# end

#Dengan menggunakan puts maka text akan dicetak ke bawah
File.open('file_saya.txt', 'w') do |f|
    f.puts "Saya sedang belajar bahasa Ruby"
    f.puts "Dengan Rails, Ruby menjadi bahasa pemrograman web yang banyak dipakai"
    f.puts "Rails juga adalah sebagai inpirasi terciptanya framework Laravel"
end