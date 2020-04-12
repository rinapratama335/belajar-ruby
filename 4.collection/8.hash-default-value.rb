#Hash Default Value
#hash default value adalah sebuah sevua yang akan ditampilkan ketika kita mangakses element hash yang tidak ada di dalam has
#Cara pemanggilannya menggunakan variabelHash.fetch(elemen, default)

hash = {nama: "Irwanto Wibowo", job: "Developer Fullstack", company: "PT AKO MEDIA ASIA"}
puts "Hash yang dibuat : #{hash}"
puts "Nama : #{hash[:nama]}"
puts "Job : #{hash[:job]}"
puts "Company : #{hash[:company]}"

#mengakses elemen hash yang tidak ada di dalam hash
defaultAddress = "Yogyakarta"
defaultSalary = 50_000_000
puts "Address : #{hash.fetch(:addres, defaultAddress)}"
puts "Address : #{hash.fetch(:salary, defaultSalary)}"

puts puts puts

#cara lain membuat hash default value adalah kita bisa jadikan dafault value secara global
#jadi saat kita mengakses elemen hash yang tidak ada maka default calue global akan ditampilkan
#ini berbeda dengan fetch

hash = Hash.new("Ini adalah hash default value")
puts hash[:nilai]
puts hash[:nilai_dua]