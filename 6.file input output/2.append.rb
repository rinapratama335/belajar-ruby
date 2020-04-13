#Append
#jika kita memakai write (w), maka di saat kita mengubah lagi dengan write isi dari file akan tertimpa.
#bagaimana caranya jika kita harusnya menambah, bukan menimpa?
#maka gunakan append
#append digunakan untuk menambahkan item ke file yang dibuat

File.open('file_saya.txt', 'a') do |f|
    f.puts "Rails sudah banyak digunakan oleh perusahaan perusahaan besar"
    f.puts "Di indonesia juga banyak lowongan pekerjaan yang mengharuskan menguasai Ruby dan Rails"
end