#LOCAL VARIABEL ==> variabel hanya berlaku di dalam sebuah blok
puts "=========Local Variabel==========="
10.times do
    x = 5
    puts x
end

## puts x (error karena diakses di luar scope)

# GLOBAL VARIABEL ==> variabelnya bersifat globa, bisa diakses dari mana saja (diawali dg tanda $)
puts
puts "=========Global Variabel==========="
5.times do
    $x = 50
end

puts $x

# INSTANCE VARIABEL ==> variabel yang ditandai dengan tanda @
puts
puts "=========Instance Variabel==========="
puts "Instance variabel adalah variabel yang ditandai dengan tanda @"
puts "Instance variabel akan dibahas di materi OOP"

# CLASS VARIABEL
puts
puts "=========Class Variabel==========="
puts "Instance variabel adalah variabel yang ditandai dengan tanda @@"
puts "Instance variabel akan dibahas di materi OOP"

# CONSTANT ==> variabel yang bersifat tetap (constant ditulis dengan huruf kapital semua)
puts
puts "=========Constant==========="
puts "di ruby constant itu bisa diubah nilainya, hanya saja akan menampilkan warning jika variabel konstant tsb sudah diinisialisasi sebelumnya"
HARGA = 10000
HARGA = 10001

puts HARGA