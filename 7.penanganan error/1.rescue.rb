##penanganan error
##contoh saja kita akan menangani error dari pembagian 8 / 0

begin
    8 / 0
rescue
    puts "terjadi error"
end

##bisa juga kita jadikan di suatu fungsi
def bagi(a,b)
    # begin
    #     a / b
    # rescue
    #     0
    # end

    ##Kode di atas akan sama dengan, tapi konsekwensinya adalah rescue ini harus ada di bawah karena kita tidak bisa menambah kodingan lagi (solusi lebih baik adalah dengan begin ..... end)
    # a / b
    # rescue
    # 0

    begin
        hasil = a / b
    rescue => exception
        error = true
    end

    # dengan ada if ini maka hasilnya juga harus ditampilkan, makanya return nya kita tampung di variabel baru ditampilkan
    if error
        puts "Terjadi error nih"
    else
        hasil
    end
end

puts puts
puts bagi(8,2)
puts bagi(8,0)