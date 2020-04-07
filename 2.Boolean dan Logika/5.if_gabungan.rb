print "Masukkan Username : "
username = gets.chomp
print "Masukkan Password : "
password = gets.chomp

if username == "irwanto" && password == "wibowo"
    puts "Kamu login sebagai Admin, #{username}"
else
    puts "Username atau password kamu salah"
end