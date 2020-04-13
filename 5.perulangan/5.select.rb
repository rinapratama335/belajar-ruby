#Method Select
#berfungsi untuk membuat array baru dari array yang lama yang nilainya berdasarkan kriteria tertentu

#conthoh, kita akan membuat array baru yang nilainya di atas 69

array = [60,70,80,100,65]

#dengan cara konvensional
puts "========================Dengan cara tradisional========================="
array_baru = []

array.each do |item|
    if item >= 70
        array_baru << item
    end
end

puts array_baru

puts "========================Dengan method select========================="
array_baru = array.select do |item|
    item >= 70
end

puts array_baru

puts puts

array_baru = array.select{|item| item >= 70}
puts array_baru