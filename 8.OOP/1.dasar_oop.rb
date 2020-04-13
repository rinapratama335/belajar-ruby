class Calculator
    def penjumlahan(a,b)
        a + b
    end

    def pengurangan(a,b)
        a - b
    end
end

calc = Calculator.new
hasli_penjumlahan = calc.penjumlahan(10,7)
puts "Hasil Penjumlahan : #{hasli_penjumlahan}"
hasil_pengurangan = calc.pengurangan(18,9)
puts "Hasil Pengurangan : #{hasil_pengurangan}"