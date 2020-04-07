def penjumlahan(nilai_satu, nilai_dua)
    return nilai_satu - nilai_dua if nilai_satu == 5
    nilai_satu + nilai_dua
end

hasil = penjumlahan(10, 5) #ini adalah return value (nilai dr hasil penjumlahan bisa kita tangkap ke dalam variabel)
puts hasil

puts puts

hasil_satu = penjumlahan(5,2)
hasil_dua = penjumlahan(10,4)
hasil_akhir = hasil_satu * hasil_dua
puts hasil_akhir

#===============>>>>>>> CATATAN <<<<<<<================#
#setiap kode yang berada di paling bawah dari method akan dianggap sebagai return
#jika ingin menjadikan nilai kembalian itu bukan yang paling bawah maka kita bisa tambahkan "return" pada kode yang ingin kita jadikan return
