##Accessor, Writer dan Reader
#Di Ruby terdapat suatu cara yang memungkinkan kita untuk mengakses setter dan getter dari suatu instance variabel
#yang perlu jadi catatan adalah jika hanya untuk operasi dasar saja, maka sebaiknya menggunakan attr_
#lain halnya jika ada custom yang mau dilakukan, misal di setternya hasilnya mau dijadikan huruf besar semua, maka kita bisa pakai fungsi setter custom

class Printer
    #attr_accessor :text #ini adalah setter dan getter sekaligus
    attr_reader :text #ini adalah getter
    attr_writer :text #ini adalah setter

    def initialize(text)
        @text = text
    end

    # #membuat setter
    # def text=(text) #yg perlu diperhatikan adalah nama setter harus sama dengan nama instance variabel
    #     @text = text
    # end

    # #membuat getter
    # def text
    #     @text
    # end

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