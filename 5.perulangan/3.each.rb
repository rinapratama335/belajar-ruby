#dalam komunitas ruby untuk mengambil elemen di dalam collection biasanya memakai each, bukan for (from cukup unutk pengetahuan saja ya)

lang = ['Java','PHP','Ruby','Python']

#jika memakai while
panjang = lang.length
index = 0 #karena index array dimulai dr 0
while index < panjang do
    puts lang[index]
    index = index + 1
end

puts "====================memakai for======================"

#jika memakai for
for item in lang do
    puts item
end

puts "====================memakai each======================"
#ini adalah yang paing umum dan biasanya digunakan di komunitas ruby
lang.each do |item|
    puts item
end

puts puts

#cara lain each
lang.each{|item| puts item}