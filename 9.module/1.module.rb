##Module
#module digunakan untuk mengelompokkan suatu kelas ataupun method

module Constant
    #membuat konstanta
    XXX = 100

    def method
        puts 'method dari dalam kelas Constant'
    end

    #membuat module di dalam module
    module A
        XXX = 500
    end
end

#kita bisa langsung memanggil nilai konstanta di modul, namun kita tidak akan bisa langsung memanggil method
puts Constant::XXX
# Constant::method #akan terjadi error

puts Constant::A::XXX