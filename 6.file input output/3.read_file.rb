#Read File Cara Pertama
file = File.read('file_saya.txt')
puts file.inspect  #ganti baris akan diganti dengan \n
puts

#kita bisa jadikan isi file menjadi array
array = file.split("\n")
puts array.inspect #mencetak file dalam bentuk array
puts
puts array #mencetak isi array

puts puts

#Read File Cara Kedua
File.open('file_saya.txt','r') do |f|
    f.each_line do |line| #each_line digunakan untuk mendapatkan item per baris
        puts line
    end
end