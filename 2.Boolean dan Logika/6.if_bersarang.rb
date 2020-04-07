print "Apa jenis kelamin kamu ? (l/p) : "
jenis_kelamin = gets.chomp
print "Berapa umur kamu ? (hanya angka) : "
umur = gets.to_i

if jenis_kelamin == 'l'
    if umur <= 30
        puts "Kamu adalah orang yang punya gairah pemuda besar"
    else
        puts "Semangatmu akan terus terjaga"
    end
elsif jenis_kelamin == 'p'
    if umur <= 25
        puts "Perempuan tangguh"
    else
        puts "Perempuan luar biasa"
    end
else
    puts "Kamu salah memasukkan jenis kelamin"
end