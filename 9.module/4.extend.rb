#Extend
#perbedaan dr extend ini adalah method yg ada di dalam modul bukan dianggap sebagai instance variable melainkan class variable
#karena dianggap class variable maka cara aksesnya juga sebagaimana class variable 

module Loggable
    def log
        puts "Nama kelas : #{self.class}"
    end

    def info
        puts "Ini info lho yaaa"
    end
end

class Person
    #extend module
    extend Loggable

    def print
        puts "Saya person"
    end
end

# person = Person.new
Person.log
Person.info