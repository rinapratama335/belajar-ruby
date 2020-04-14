#Include
#meng-include module dari suatu class

module Loggable
    def log
        puts "Nama kelas : #{self.class}"
    end

    def info
        puts "Ini info lho yaaa"
    end
end

class Person
    #include module
    #keuntungan include ini adalah class ini akan memiliki akses terhadaf method log yang ada di module Loggable di atas
    include Loggable

    def print
        puts "Saya person"
    end
end

person = Person.new
person.print
person.log
person.info

class Bus
    include Loggable
end

bus = Bus.new
bus.log