##Setter dan Getter
#digunakan untuk men-set dan mengambil nilai dari instance variabel yang kita miliki

class Printer
    def initialize(text)
        @text = text
    end

    #membuat setter
    def text=(text) #yg perlu diperhatikan adalah nama setter harus sama dengan nama instance variabel
        @text = text
    end

    #membuat getter
    #yang perlu diperhatikan adalah getter ini hanya akan mengenbalika isi parameternya saja
    def text
        @text
    end

    def print
        puts "Mencetak : #{@text}" 
    end
end

printer = Printer.new("Saya sedang belajar bahasa pemrograman Ruby")
printer.print

#dengan menggunakan setter
printer.text=("Tulisan kedua")
printer.print

#dengan menggunakan getter
printer.text = "dengan menggunakan getter"
puts printer.text

#jadi bisa dibilang kalau getter itu bisa mengambil langsung isi instance variabel langsung dan mencetaknya dengan puts tanpa harus memanggil fungsi print, begitu