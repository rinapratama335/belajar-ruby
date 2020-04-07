#splat adalah satu parameter yang mampu menerima beberapa parameter saat pemanggilan method

def list(*param)
    puts param.class
    puts
    param.each do |x|
        puts x
    end
end

list("irwanto","rails","menanam","padi","di","a",1,false)

puts
puts

array = ['selamat','malam',2]

def cetak(param, param2, param3)
    puts param
    puts param2
    puts param3
end

cetak(*array) #dengan splat maka variabel array akan dipecat satu satu dan menjadi parameter dari method cetak