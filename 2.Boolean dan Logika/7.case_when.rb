jenis_kelamin = 'p'

if jenis_kelamin == 'p'
    puts "Perempuan"
elsif jenis_kelamin == 'l'
    puts "Laki Laki"
else
    puts 'Jenis Kelamin Tidak Diketahui'
end

puts

case jenis_kelamin
when 'p'
    puts 'Jenis kelamin perempuan'
when 'l'
    puts 'Jenis kelamin laki laki'
else
    puts 'Jenis Kelamin Tidak Jelas'
end