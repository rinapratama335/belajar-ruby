print "Masukkan sebuah nilai : "
nilai = gets.to_i

if nilai >= 85
    puts "Nilai A"
elsif nilai >= 70
    puts "Nilai B"
elsif nilai >= 60
    puts "Nilai C"
elsif nilai >= 50
    puts "Nilai D"
else
    puts "Nilai E"
end