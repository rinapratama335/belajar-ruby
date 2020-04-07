password = 'admin';

if password == 'admin'
    puts 'Kamu berhasil login'
    puts "Selamat datang #{password}"
else
    puts 'Gagal Login'
    puts 'username atau password salah'
end

puts "password kamu benar" if password == 'admin' #hanya satu line, artinya hanya satu perintah yang bisa dijalankan