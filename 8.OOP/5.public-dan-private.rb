##Public dan Private
#Public artinya bisa diakses di luar kelas
#Private artinya hanya bisa diakses di dalam kelas tersebut

class Printer
    attr_accessor :text

    def initialize(text)
        @text = text
    end

    def print(format) 
        format(@text, format) #fungsi print memanggil fungsi format
    end

    #membuat method private
    #semua kode di bawah private ini scope-nya akan menjadi private
    private
    def format(text, format)
        if format == :plain
            text
        elsif format == :blink
            "*** #{text} ***"
        end
    end
end

printer = Printer.new('Belajar bahasa pemrograman Ruby')
# printer.format("Ngetes",:blink) #akan menjadi error, karena method format bersifat private
puts printer.print(:blink)
puts printer.print(:plain)