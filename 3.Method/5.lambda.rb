#lambda sama halnya dengan Proc, yaitu sebuah method yang dapat disimpan ke dalam variabel, lalu apa perbedaanya ? liat aja kode di bawah ini

method = lambda do |firs_name, last_name|
    #body method
    "Selamat belajar #{firs_name} #{last_name}"
end

hasil = method.call("Irwanto","Wibowo")
puts hasil

puts
puts

#bentuk lain dari lambda adalah sebagai berikut
perkalian = -> (angka_satu, angka_dua) do
    angka_satu * angka_dua
end

hasil_perkalian = perkalian[20,5]
puts "Hasil perkalian : #{hasil_perkalian}"