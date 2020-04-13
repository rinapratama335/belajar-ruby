##Constructor dan Instance Variabel
#Constructor adalah method yang pertama kali dijalankan saat kita mencetak object dari suatu kelas
#Constructor dalam ruby ditandai dengan nama initialize (sangat penting yaaa)
#Untuk paramaeter di initialize terserah, boleh ada boleh tidak. kalau ada boleh berapapun (terserah)

#Sedangkan instance variabel adalah variabel yang bisa kita akses dari mana saja asalkan masih dalam satu kelas yang sama
#Instance variabel ditandai dengan @

class Calculator
    def penjumlahan(a,b)
        a + b
    end

    def pengurangan(a,b)
        a - b
    end
end

class CalculatorCool
    def initialize(a,b)
        @parameter_a = a
        @parameter_b = b
        lokal = a + b
    end

    def jumlahkan
        @parameter_a + @parameter_b
    end

    def perkalian
        @parameter_a * @parameter_b
    end
end

# calc = CalculatorCool.new #ketika kode ini diakses maka aka terjadi error yang meminta parameter. Kenapa bisa ? Karena saat objeck dibuat otomatis constructor dijalankan sedangkan di constructor ada parameternya

calc = CalculatorCool.new(11,6)
hasil_penjumlahan = calc.jumlahkan
puts "Hasil penjumlahan : #{hasil_penjumlahan}"
hasil_perkalian = calc.perkalian
puts "Hasil perkalian : #{hasil_perkalian}"